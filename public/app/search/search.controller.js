(function () {
  'use strict';

  angular
    .module('point-blank.search')
    .controller('search-controller', SearchController);

  SearchController.$inject = ['$location', '$state', 'searchService'];

  function SearchController ($location, $state, searchService) {
    var vm = this;
    vm.poiList;

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
