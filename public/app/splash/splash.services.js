(function () {
  'use strict';

  angular
    .module('point-blank.splash')
    .factory('splashService', splashService);

  splashService.$inject = ['$http'];

  function splashService ($http) {
    var initPoiSplash = function () {
      return $http.get('/api/poi/Mark%20Zuckerberg')
        .then(function (results) {
          return results;
        });
    };

    var initPosSplash = function () {
      return $http.get('api/poi/Martin%20Shkreli')
        .then(function (results) {
          return results;
        });
    };

    return {
      initPoiSplash: initPoiSplash,
      initPosSplash: initPosSplash
    };
  }
})();
