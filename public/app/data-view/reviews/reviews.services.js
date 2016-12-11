(function () {
  'use strict';
  angular
    .module('data-view.reviews')
    .factory('reviewsService', reviewsService);

  reviewsService.$inject = ['$http'];

  function reviewsService ($http) {
    var grabSinglePoiData = function (poiInfo) {
      return $http({
        method: 'GET',
        url: '/api/poi/' + poiInfo,
        headers: {'Content-Type': 'application/json'},
        data: {'name': 'poiInfo'}
      })
      .then(function (results) {
        return results.data;
      });
    };

    return {
      grabSinglePoiData: grabSinglePoiData
    };
  }
})();
