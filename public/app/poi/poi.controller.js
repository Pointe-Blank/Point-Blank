(function () {
  'use strict';

  angular
    .module('point-blank.poi')
    .controller('poi-controller', PoiController);

  PoiController.$inject = ['$location', '$state', 'poiService', '$rootScope'];

  function PoiController ($location, $state, poiService, $rootScope) {
    var vm = this;
    vm.poi;
    vm.reviews;
    vm.data = {};

    vm.init = function () {
      var url = $location.$$url;
      url = url.slice(5).split('%20').join(' ');
      poiService.grabSinglePoiData(url)
      .then(function (results) {
        vm.poi = results;
        vm.reviews = results.reviews;
      });
    };
    vm.init();

    vm.addReview = function (poireview) {
      poireview.reviewType = 'general';
      poireview.userId = 1;
      poireview.poiId = vm.poi.id;

      vm.reviews.unshift(poireview);
      poiService.addReviewPoiData(poireview)
      .then(function (reviews) {
        console.log('here in poicontroller ', reviews);
      });
    };
  }
})();
