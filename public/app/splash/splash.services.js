(function () {
  'use strict';

  angular
    .module('point-blank.splash')
    .factory('splashService', splashService);

  splashService.$inject = ['$http'];

  function splashService ($http) {
    var initPoiSplash = function () {
      return $http.get('/api/poi/Ricky%20Walker')
        .then(function (results) {
          return results;
        });
    };

    var initPosSplash = function () {
      return $http.get('api/poi/David%20Miscavige')
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
