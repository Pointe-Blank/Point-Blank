(function () {
  'use strict';

  angular
    .module('data-view.reviews')
    .controller('reviews-controller', ReviewsController);

  ReviewsController.$inject = ['$scope', '$http', '$location', '$state', '$stateParams', 'reviewsService', '$rootScope'];

  function ReviewsController ($scope, $http, $location, $state, $stateParams, reviewsService, $rootScope) {
    const vm = this;
    
    vm.parent = $scope.$parent.vm;
    vm.poiName = $stateParams.name;
    vm.poi;
    vm.reviews = [];
    vm.genRating;

    vm.init = function () {
      reviewsService.grabSinglePoiData(vm.poiName)
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

    // loading this controller only initializes the vm.reviews. when vm.reviews is updated, it is updated on the
    // poi controller. that information is not currently being shared with this controller. 
      // couple ways to solutionize. one way would be to share data on a service
        // might be redundant if we can just access the redis cache
      // another way to solutionize would be to access the redis cache
        // probably this is the way to go on this problem 
  }
})();
