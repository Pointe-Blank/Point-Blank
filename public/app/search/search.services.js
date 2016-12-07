(function () {
  'use strict';
  angular
    .module('point-blank.search')
    .factory('searchService', searchService);

  searchService.$inject = ['$http'];

  function searchService ($http) {
    var getInitData = function () {
      return $http({
        method: 'GET',
        url: '/api/poi',
        headers: {'Content-Type': 'application/json'}
      })
      .then(function (results) {
        return results.data;
      });
    };

    return {
      getInitData: getInitData
    };
  }
})();
