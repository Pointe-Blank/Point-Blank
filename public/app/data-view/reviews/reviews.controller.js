(function () {
  'use strict';

  angular
    .module('data-view.reviews')
    .controller('reviews-controller', ReviewsController);

  ReviewsController.$inject = ['$scope', '$state'];

  function ReviewsController ($scope, $state) {
    const vm = this;
    
    vm.parent = $scope.$parent.vm;
    // vm.poiName = $stateParams.name;
    // vm.poi;
    // vm.reviews = [];
    // vm.genRating;

    // vm.init = function () {
    //   reviewsService.grabSinglePoiData(vm.poiName)
    //     .then(function (results) {
    //       console.log('Returned results from data fetch', results);
    //       vm.poi = results;
    //       vm.reviews = results.Reviews;
    //       vm.lastRev = vm.reviews[vm.reviews.length-1]
    //       console.log('reviews:', vm.reviews)
    //       console.log('lastRev:', vm.lastRev)
    //       vm.genRating = vm.lastRev ? 
    //         vm.lastRev.SumUserRevs / vm.lastRev.NumUserRevs :
    //         results.general_rating;
    //     })
    //     .catch(function(err) {
    //       console.log('!!Error initializing poi', err);
    //     })
    // };
    // vm.init();
  }
})();
