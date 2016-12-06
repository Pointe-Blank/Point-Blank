(function () {
  'use strict';

  angular
    .module('point-blank.auth')
    .factory('authFactory', authFactory);

  authFactory.$inject = ['$http'];
  function authFactory ($http) {
    function authService () {
      return $http.get('/auth')
        .then(function (response) {
          return response;
        })
        .catch(function (err) {
          return err;
        });
    }

    var isLoggedIn = false;

    return {
      authService: authService,
      isLoggedIn: isLoggedIn
    };
  }
})();
