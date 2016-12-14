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
      .then(function(results) {
        return results;
      })
      .catch(function(err) {
        console.log('error data:',err.data)
        console.log('attemped post:',poireview)
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

    const getGuardianNews = function(poiName) {
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

    const getNytimesNews = function(poiName) {
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
      addReviewPoiData: addReviewPoiData,
      getCache: getCache,
      getGuardianNews: getGuardianNews,
      getNytimesNews: getNytimesNews,
      getTweets: getTweets
    };
  }
})();
