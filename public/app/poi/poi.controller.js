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
    vm.reviewRating = 50;
    vm.genRating;

    vm.init = function () {
      var url = $location.$$url;
      url = url.slice(5).split('%20').join(' ');
      poiService.grabSinglePoiData(url)
        .then(function (results) {
          vm.poi = results;
          vm.reviews = results.reviews;
          vm.genRating = vm.calcGeneralRating(vm.reviews);
        });
    };
    vm.init();

    vm.addReview = function () {
      let poireview = {};
      poireview.reviewType = 'general';
      poireview.userId = $rootScope.id;
      poireview.poiId = vm.poi.id;
      poireview.reviewer_name = $rootScope.name;
      poireview.review_content = vm.review_content;
      poireview.rating = vm.reviewRating;

      vm.reviews.unshift(poireview);
      poiService.addReviewPoiData(poireview);
    };

    vm.calcGeneralRating = function (reviews) {
      var result = reviews.reduce(function (acc, review) {
        return acc + review.rating;
      }, 0);
      return Math.floor(result / reviews.length);
    };
  }
})();
