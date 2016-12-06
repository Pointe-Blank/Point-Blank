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
      vm.poiList = searchService.getInitData();
    };
    vm.init();

    vm.isPOS = function (poi) {
      return poi.general_rating < 40;
    };

    vm.getPOI = function (poiInfo) {
      searchService.getPoiData(poiInfo);
      // .then(function () {
      //   return $location.path('/api/poi/' + (poiInfo.split(' ').join('_')));
      // })
      // .catch(function (err) {
      //   console.log(err);
      // });
    };
  }
})();
