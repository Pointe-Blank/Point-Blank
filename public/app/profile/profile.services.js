(function () {
  'use strict';
  angular
    .module('point-blank.profile')
    .factory('profileService', profileService);

  profileService.$inject = ['$http'];

  function profileService ($http) {

    /**
     * pull user information from the cache
     */
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
      getCache: getCache
    };
  }
})();
