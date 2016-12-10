(function () {
  'use strict';
  angular
    .module('data-view.guardian')
    .factory('GuardianServices', GuardianServices);

  GuardianServices.$inject = ['$http'];

  function GuardianServices ($http) {

    const getNews = function(poiName) {
      return $http({
        method: 'GET',
        url: '/newsfeed/guardian/:querystring',
        params: {
          querystring: poiName
        }
      })
      .then(function(retrievedNews) {
        return retrievedNews.data;
      })
      .catch(function(error) {
        throw error;
      });
    };

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
      getNews: getNews
    };
  }
})();
