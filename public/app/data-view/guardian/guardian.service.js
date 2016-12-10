(function () {
  'use strict';
  angular
    .module('data-view.guardian')
    .factory('GuardianService', GuardianService);

  GuardianService.$inject = ['$http'];

  function GuardianService ($http) {

    // var grabSinglePoiData = function (poiInfo) {
      // return $http({
      //   method: 'GET',
      //   url: '/api/poi/' + poiInfo,
      //   headers: {'Content-Type': 'application/json'},
      //   data: {'name': 'poiInfo'}
      // })
      // .then(function (results) {
      //   return results.data;
      // });
    // };

    return {
    };
  }
})();
