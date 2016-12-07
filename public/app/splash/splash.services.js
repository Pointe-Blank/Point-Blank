(function () {
  'use strict';

  angular
    .module('point-blank.splash')
    .factory('splashService', splashService);

  splashService.$inject = ['$http'];

  function splashService ($http) {
    var getPOIList = function () {
      return $http.get('/api/poi')
        .then(function (results) {
          return results;
        });
    };

    return {
      getPOIList: getPOIList
    };
  }
})();
