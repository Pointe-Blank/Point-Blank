(function () {
  'use strict';

  angular
    .module('point-blank.splash')
    .factory('splash-service', splashService);

  splashService.$inject = ['$http'];

  // edit it so it gets a specific two people

  function splashService ($http) {
    var initPoiSplash = function () {
      return $http.get('/api/poi')
        .then(function (results) {
          return results;
        });
    };

    var initPosSplash = function () {
      return $http.get;
    };

    var getSplashData = function () {};
  }
})();
