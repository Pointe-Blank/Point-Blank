(function () {
  'use strict';
  angular
    .module('data-view.guardian')
    .factory('guardianServices', guardianServices);

  guardianServices.$inject = ['$http'];

  function guardianServices ($http) {

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

    return {
      getNews: getNews
    };
  }
})();
