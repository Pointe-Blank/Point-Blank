angular
  .module('point-blank')
  .factory('authService', function (lock, authManager, $rootScope) {

  let  userProfile = JSON.parse(localStorage.getItem('profile')) || null;

  function login() {
    lock.show();
  }

  function logout() {
    localStorage.removeItem('id_token');
    localStorage.removeItem('profile');
    authManager.unauthenticate();
    userProfile = {};
    console.log('logout')
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
