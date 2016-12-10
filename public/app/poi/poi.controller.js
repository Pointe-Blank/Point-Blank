(function () {
  'use strict';

  angular
    .module('point-blank.poi')
    .controller('poi-controller', PoiController);

  PoiController.$inject = ['$http', '$location', '$state', '$stateParams', 'poiService', '$rootScope'];

  function PoiController ($http, $location, $state, $stateParams, poiService, $rootScope) {
    var vm = this;
    console.log("$stateParams:",$stateParams)
    vm.poiName = $stateParams.name;
    vm.poi;
    vm.reviews = [];
    vm.data = {};
    vm.reviewRating = 50;
    vm.genRating;

    vm.init = function () {
      console.log('vm.poiName:', vm.poiName)
      poiService.grabSinglePoiData(vm.poiName)
        .then(function (results) {
          console.log('Returned results from data fetch', results);
          vm.poi = results;
          vm.reviews = results.Reviews;
          vm.lastRev = vm.reviews[vm.reviews.length-1]
          console.log('reviews:', vm.reviews)
          console.log('lastRev:', vm.lastRev)
          vm.genRating = vm.lastRev ? 
            vm.lastRev.SumUserRevs / vm.lastRev.NumUserRevs :
            results.general_rating;
        })
        .catch(function(err) {
          console.log('!!Error initializing poi', err);
        })
    };
    vm.init();

    vm.addReview = function () {
      let poireview = {};
      poireview.reviewType = 'general';
      poireview.UserId = $rootScope.id;
      poireview.reviewer_name = $rootScope.name;
      poireview.poiId = vm.poi.id;
      poireview.review_content = vm.review_content;
      poireview.rating = vm.reviewRating;
      if (vm.lastRev) {
        poireview.NumUserRevs = vm.lastRev.NumUserRevs +1;
        poireview.SumUserRevs = vm.lastRev.SumUserRevs + vm.reviewRating;
      } else {
        poireview.NumUserRevs = 1;
        poireview.SumUserRevs = poireview.rating;
      }
      vm.reviews.unshift(poireview);
      console.log('creating review:',poireview)
      poiService.addReviewPoiData(poireview);
      vm.lastRev = poireview;
      vm.genRating = vm.lastRev.SumUserRevs / vm.lastRev.NumUserRevs
    };

    vm.calcGeneralRating = function (reviews) {
      var result = reviews.reduce(function (acc, review) {
        return acc + review.rating;
      }, 0);
      return Math.floor(result / reviews.length);
    };
  }
})();
