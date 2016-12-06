(function () {
  'use strict';

  angular
    .module('point-blank.splash')
    .factory('splash-service', splashService);

  splashService.$inject = ['$http'];

  // edit it so it gets a specific two people

  function splashService ($http) {
    var initPoiSplash = function () {
      return $http.get('/api/poi/Ricky%20Walker')
        .then(function (results) {
          return results;
        });
    };

    // later add params on these

    var initPosSplash = function () {
      return $http.get('api/poi/David%20Miscavige')
        .then(function (results) {
          return results;
        });
    };
  }
})();
