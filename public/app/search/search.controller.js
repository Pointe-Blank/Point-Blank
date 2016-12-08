(function () {
  'use strict';

  angular
    .module('point-blank.search')
    .controller('search-controller', SearchController);

  SearchController.$inject = ['$location', '$state', 'searchService'];

  function SearchController ($location, $state, searchService) {
    var vm = this;

    // this variable is being used on the search.template page to load up poi data, the actual variable is declared in the promise from the page initialization
    vm.poiList;

    // this init function is initializing the page on pageload, it invokes a function inside the searchService that will fire off a request to the server for all the poi data
    vm.init = function () {
      searchService.getInitData()
      .then(function (results) {
        vm.poiList = results;
      });
    };
    vm.init();

    vm.isPOS = function (poi) {
      return poi.general_rating < 40;
    };

    vm.getPOI = function (poiInfo) {
      return $location.path('/poi/' + poiInfo);
    };
  }
})();
