(function () {
  'use strict';
  angular
    .module('point-blank.poi')
    .factory('poiService', poiService);

  poiService.$inject = ['$http'];

  function poiService ($http) {
    
    var addReviewPoiData = function (poireview) {
      return $http({
        method: 'POST',
        url: '/api/review',
        data: poireview
      })
      .then(function (results) {
        return results;
      })
      .catch(err=>{
        console.log('error data:',err.data)
        console.log('attemped post:',poireview)
      });
    };

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

    const getCache = function() {
      return $http({
        method: 'GET',
        url: '/api/cache/all'
      })
      .then(function(returnedCache) {
        console.log('Here is the returnedCache', returnedCache);
        return returnedCache.data;
      })
      .catch(function(error) {
        throw error;
      })
    };

    return {
      addReviewPoiData: addReviewPoiData,
      grabSinglePoiData: grabSinglePoiData,
      getCache: getCache
    };
  }
})();
