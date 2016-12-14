angular
  .module('point-blank')
  .factory('authService', function (lock, authManager, $rootScope, $http) {

  let  userProfile = JSON.parse(localStorage.getItem('profile')) || null;

  /**
   * 'lock' is the auth0 modal that will appear on screen for login.
   */
  function login() {
    lock.show();
  }

  function logout() {
    localStorage.removeItem('id_token');
    localStorage.removeItem('profile');
    authManager.unauthenticate();
    userProfile = null;
  }

  /**
   * The profile sent back from auth0 must be connected to the user's
   * profile in our database
   */
  function connectProfile(profile){
    $http.post('/api/users/login', {
      token: profile.user_id
    })
    .then((user) => {
      /**
       * If the user exists, in our database, log him/her in.
       */
      if(user.data[0]) {
        userProfile = user.data[0];
        $rootScope.id = userProfile.id;
        $rootScope.name = userProfile.name;
      /**
       * Otherwise, create an entry for the user in the database
       * by sending a POST request to the users/register route.
       */
      } else {
        $http.post('/api/users/register', {
          name: profile.name,
          token: profile.user_id,
          facebookId: profile.identities[0].user_id        
        })
        .then(user => {
          userProfile = user.data;
          $rootScope.id = userProfile.id;
          $rootScope.name = userProfile.name;
        })
        .catch(error => {
          throw error;
        });              
      };
    });
  }

  // Set up the logic for when a user authenticates
  // This method is called from app.run.js
  function registerAuthenticationListener() {
    lock.on('authenticated', function (authResult) {
      localStorage.setItem('id_token', authResult.idToken);
      authManager.authenticate();

      lock.getProfile(authResult.idToken, function(error, profile) {
        if (error) throw error;
        localStorage.setItem('profile', JSON.stringify(profile));
        $rootScope.$broadcast('userProfileSet', profile);
        connectProfile(profile);
      });
    });
  }

  return {
    login: login,
    logout: logout,
    userProfile: userProfile,
    connectProfile: connectProfile,
    registerAuthenticationListener: registerAuthenticationListener
  }
})
