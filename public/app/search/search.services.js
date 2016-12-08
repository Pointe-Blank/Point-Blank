(function () {
  'use strict';
  angular
    .module('point-blank.search')
    .factory('searchService', searchService);

  searchService.$inject = ['$http'];

  function searchService ($http) {
    // getInitData is invoked inside the controller upon pageload. Once invoked, it fires off an http request to grab all the POIs from the database and returns this result over to the controller
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
