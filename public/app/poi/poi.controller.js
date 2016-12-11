(function () {
  'use strict';

  angular
    .module('point-blank.poi')
    .controller('poi-controller', PoiController);

  PoiController.$inject = ['$scope', '$http', '$location', '$state', '$stateParams', 'poiService', '$rootScope'];

  function PoiController ($scope, $http, $location, $state, $stateParams, poiService, $rootScope) {
    var vm = this;
    vm.poiName = $stateParams.name;
    vm.poi;
    vm.reviews = [];
    vm.data = {};
    vm.reviewRating = 50;
    vm.genRating;
    vm.cache;
    vm.thisReview;
    vm.thisReviewer;
    vm.thisRevTime;

    $scope.tabs = [{
      heading: 'Reviews',
      route:'poi.reviews',
      active: true
    }, {
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

    let validStates = ['poi.reviews', 'poi.guardian', 'poi.nytimes'];
    if (validStates.indexOf($state.current.name) === -1) {
      $state.go('poi.reviews');
    }

    vm.init = function () {
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
          // console.log('Here we are storing the cache on the poi controller', returnedCache);
          // console.log('Here we are grabbing Mark from the cache', vm.poi);
          // console.log("Here we are grabbing Mark's reviews from the cache", vm.reviews);
          // console.log("Here we are grabbing Mark's last review from the cache", vm.lastRev);
          // console.log("Here we are grabbing Mark's general rating from the cache", vm.genRating);
        })
        .catch(function(error) {
          throw error;
        })
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

    vm.drawChart = () => {

    let drawPoiChart = () => {
      let ratingsLine=['ratings'];
      let averageLine=['average'];
      let reviewers=['reviewer'];
      let dates=['dates'];
      let ids=['ids'];
      vm.reviews.forEach(review => {
        ratingsLine.push(review.rating);
        averageLine.push(review.SumUserRevs / review.NumUserRevs);
        reviewers.push(review.reviewer_name);
        ids.push(review.UserId);
        dates.push(
          review.createdAt
          .split('Z')[0]
          .replace('T', ' ')
          .split('.')[0]);
      })
      console.log('drawing chart');
      let poiChart = c3.generate({
        bindto: '#poiChart',
        point: {
          show: false
        },
        data: {
          columns: [
            ratingsLine,
            averageLine,
            reviewers,
            ids,
            dates
          ],
          types: {
            ratings: 'scatter',
            average: 'spline',
          },
          hide: ['reviewer', 'dates', 'ids'],
          onmouseover: rev => {
            console.log(rev);
            vm.thisReview = rev.value;
            console.log(vm.thisReview)
            vm.thisReviewer = "Rated by "+reviewers[rev.index];
            console.log(vm.thisReviewer)
            vm.thisRevTime = "at "+dates[rev.index]
              .split(' ')
              .reverse()
              .join(' on ');
            console.log(vm.thisRevTime)
          }
        },
        legend: {
          hide: ['reviewer', 'dates', 'ids']
        }
      });
      console.log('chart drawn')
      return poiChart;
>>>>>>> [prog] progress on datavis
    }
  }
})();