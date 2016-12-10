angular
  .module('point-blank')
  .factory('authService', function (lock, authManager, $rootScope, $http) {

  let  userProfile = JSON.parse(localStorage.getItem('profile')) || null;

  function login() {
    lock.show();
  }

  function logout() {
    localStorage.removeItem('id_token');
    localStorage.removeItem('profile');
    authManager.unauthenticate();
    userProfile = null;
    console.log('logout')
  }

  function connectProfile(profile){
    $http.post('/api/users/login', {
      token: profile.user_id
    })
    .then((user) => {
      console.log('sent back from user db:', user)
      if(user.data[0]) {
        userProfile = user.data[0];
      } else {
        $http.post('/api/users/register', {
          name: profile.name,
          token: profile.user_id,
          facebookId: profile.identities[0].user_id        
        })
        .then((user) => {
          userProfile = user.data;
          console.log(userProfile)
        })
        .catch((err) => console.log('!!'+err));              
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
        if (error) console.log(error);
        localStorage.setItem('profile', JSON.stringify(profile));
        $rootScope.$broadcast('userProfileSet', profile);
        console.log(profile)
        connectProfile(profile);
      });
    });
  }

  return {
    login: login,
    logout: logout,
    userProfile: userProfile,
    registerAuthenticationListener: registerAuthenticationListener
  }
})
