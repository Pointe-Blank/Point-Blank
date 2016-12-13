(function () {
  'use strict';
  angular
    .module('data-view.twitter')
    .factory('twitterServices', TwitterServices);

  TwitterServices.$inject = ['$http'];

  function TwitterServices ($http) {

    const getTweets = function(poiName) {
      return $http({
        method: 'GET',
        url: '/newsfeed/twitter/:querystring',
        params: {
          querystring: poiName
        }
      })
      .then(function(retrievedTweets) {
        return retrievedTweets.data;
      })
      .catch(function(error) {
        throw error;
      });
    };

    return {
      getTweets: getTweets
    };
  }
})();