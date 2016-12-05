(function () {
  'use strict';

  angular
    .module('point-blank.splash')
    .factory('search-service', searchService);

  searchService.$inject = ['$http'];

  function searchService ($http) {
    var getData;
  }
})();
