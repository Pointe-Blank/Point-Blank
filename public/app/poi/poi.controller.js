(function () {
  'use strict';

  angular
    .module('point-blank.poi')
    .controller('poi-controller', PoiController);

  PoiController.$inject = ['$scope', '$http', '$location', '$state', '$stateParams', 'poiService', '$rootScope', '$q'];

  function PoiController ($scope, $http, $location, $state, $stateParams, poiService, $rootScope, $q) {
    var vm = this;
    vm.poiName = $stateParams.name;
    vm.poi;
    vm.reviews = [];
    vm.data = {};
    vm.reviewRating = 50;
    vm.genRating;
    vm.cache;

    $scope.tabs = [{
      heading: 'Reviews',
      route:'poi.reviews',
      active: true
    }, {
      heading: 'Data',
      route:'poi.data',
      active: false
    },
    {
      heading: 'Guardian News',
      route: 'poi.guardian',
      active: false
    }, {
      heading: 'New York Times',
      route: 'poi.nytimes',
      active: false
    }]

    $scope.$on('$stateChangeSuccess', function() {
      $scope.tabs.forEach(function(tab) {
        tab.active = $state.is(tab.route);
      });
    });

    let validStates = [
      'poi.reviews', 
      'poi.guardian', 
      'poi.nytimes', 
      'poi.data'
    ];
    if (validStates.indexOf($state.current.name) === -1) {
      $state.go('poi.reviews');
    }

    vm.cacheRecieved = false;
    vm.init = function () {
      let deferred = $q.defer()
      deferred.resolve(
        poiService.getCache()
          .then(function(returnedCache) {
            vm.cache = returnedCache;
            vm.poi = returnedCache[2].filter(function(person) {
              return person.name === vm.poiName;
            })[0];
            vm.reviews = vm.poi.Reviews;
            vm.lastRev = vm.reviews[vm.reviews.length - 1];
            vm.genRating = vm.lastRev ?
              vm.lastRev.SumUserRevs / vm.lastRev.NumUserRevs :
              vm.poi.general_rating;
            vm.cacheRecieved = true;
            // console.log('Here we are storing the cache on the poi controller', returnedCache);
            // console.log('Here we are grabbing Mark from the cache', vm.poi);
            // console.log("Here we are grabbing Mark's reviews from the cache", vm.reviews);
            // console.log("Here we are grabbing Mark's last review from the cache", vm.lastRev);
            // console.log("Here we are grabbing Mark's general rating from the cache", vm.genRating);
          })
          .catch(function(error) {
            throw error;
          })
      );
      return deferred.promise;

      // poiService.grabSinglePoiData(vm.poiName)
      //   .then(function (results) {
      //     console.log('Returned results from data fetch', results);
      //     vm.poi = results;
      //     vm.reviews = results.Reviews;
      //     vm.lastRev = vm.reviews[vm.reviews.length-1]
      //     console.log('reviews:', vm.reviews)
      //     console.log('lastRev:', vm.lastRev)
      //     vm.genRating = vm.lastRev ? 
      //       vm.lastRev.SumUserRevs / vm.lastRev.NumUserRevs :
      //       results.general_rating;
      //     vm.drawChart();
      //   })
      //   .catch(function(err) {
      //     console.log('!!Error initializing poi', err);
      //   })
    };
    vm.init();

    vm.addReview = function () {
      let poireview = {
        reviewType: 'general',
        UserId: $rootScope.id,
        reviewer_name: $rootScope.name,
        poiId: vm.poi.id,
        review_content: vm.review_content,
        rating: vm.reviewRating
      };
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

  }
})();