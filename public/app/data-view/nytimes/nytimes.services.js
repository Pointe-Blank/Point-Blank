(function () {
  'use strict';
  angular
    .module('data-view.nytimes')
    .factory('nytimesServices', NytimesServices);

  NytimesServices.$inject = ['$http'];

  function NytimesServices ($http) {

    const getNews = function(poiName) {
      return $http({
        method: 'GET',
        url: '/newsfeed/nytimes/:querystring',
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