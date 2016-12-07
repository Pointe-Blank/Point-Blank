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
        // console.log('on client! ', vm.poiList);
      });
    };
    vm.init();

    vm.isPOS = function (poi) {
      return poi.general_rating < 40;
    };

    vm.getPOI = function (poiInfo) {
      searchService.getPoiData(poiInfo)
      .then(function () {
        // console.log('/poi/' + (poiInfo.split(' ').join('_')));
        return $location.path('/poi');
        // return $location.path('/poi/' + poiInfo);
      })
      .catch(function (err) {
        console.log(err);
      });
    };
  }
})();
