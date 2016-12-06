(function () {
  'use strict';
  angular
    .module('point-blank.search')
    .factory('searchService', searchService);

  searchService.$inject = ['$http'];

  function searchService ($http) {
    var allPoiData;

    var singlePoiData;

    var getInitData = function () {
      return $http({
        method: 'GET',
        url: '/api/poi',
        headers: {'Content-Type': 'application/json'}
      })
      .then(function (results) {
        console.log('this is the data', results);
        return results.data;
      });
    };

    var getPoiData = function (poiInfo) {
      console.log('its working', poiInfo);
      // return $http({
      //   method: 'GET',
      //   url: '/api/poi/' + (poiInfo.split(' ').join('_')),
      //   headers: {'Content-Type': 'application/json'},
      //   data: {'name': 'poiInfo'}
      // })
      // .then(function (results) {
      //   singlePoiData = results.data;
      // });
    };

    var grabSinglePoiData = function () {
      return singlePoiData;
    };

    return {
      getInitData: getInitData,
      getPoiData: getPoiData,
      grabSinglePoiData: grabSinglePoiData
    };
  }
})();
