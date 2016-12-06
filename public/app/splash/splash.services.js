(function () {
  'use strict';

  angular
    .module('point-blank.splash')
    .factory('splash-service', splashService);

  splashService.$inject = ['$http'];

  function splashService ($http) {
    var initSplash = function () {
      return $http.get('/api/poi')
        .then(function (results) {
          return results;
        });
    };

    var getSplashData = function () {};
  }
})();
