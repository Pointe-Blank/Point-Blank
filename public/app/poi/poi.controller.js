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
    vm.guardianNews;
    vm.nytimesNews;
    // vm.tweets;

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
    }, {
      heading: 'Twitter Feed',
      route: 'poi.twitter',
      active: false
    }]

    $scope.$on('$stateChangeSuccess', function(event) {
      // console.log('Here is the event on state change', event);
      $scope.tabs.forEach(function(tab) {
        tab.active = $state.is(tab.route);
      });
    });

    let validStates = [
      'poi.reviews', 
      'poi.guardian', 
      'poi.nytimes',
      'poi.twitter', 
      'poi.data'
    ];

    if (validStates.indexOf($state.current.name) === -1) {
      $state.go('poi.reviews');
    }

    /**
     * the poi.data child-module checks if the cache has been
     * recieved on this parent module. Initially set cacheRecieved
     * false, then set it to true after recieving cache.
     */
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
            /**
             * The poi's average rating is not stored on teh poi model.
             * Instead, running sums are stored on each review instance.
             * The average is calculated from these sums on the most recent
             * review. 
             */
            vm.lastRev = vm.reviews[vm.reviews.length - 1];
            vm.genRating = vm.lastRev ?
              Math.round(vm.lastRev.SumUserRevs / vm.lastRev.NumUserRevs * 100)/100 :
              vm.poi.general_rating;
            vm.cacheRecieved = true;
          })
          .catch(function(error) {
            throw error;
          })
      );
      return deferred.promise;
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
      /**
       * NumUserRevs and SumUser are used to calculate average ratings. They
       * must increment with each successive rating.
       */
      if (vm.lastRev) {
        poireview.NumUserRevs = vm.lastRev.NumUserRevs +1;
        poireview.SumUserRevs = vm.lastRev.SumUserRevs + vm.reviewRating;
      } else {
        poireview.NumUserRevs = 1;
        poireview.SumUserRevs = poireview.rating;
      };
      poireview.createdAt = new Date().toISOString();
      /**
       * place the review at the head of the reviews array so that it appears in
       * the proper place in the review feed. 
       * 
       * There is a known bug where this sometimes causes a review's data to apear at the
       * wrong end of the chart. It would probably be best to push rather than unshift,
       * both in terms of addressing this bug and decreasing time complexity.
       */
      vm.reviews.unshift(poireview);
      $rootScope.$broadcast('reviewPosted');
      poiService.addReviewPoiData(poireview);
      vm.lastRev = poireview;
      vm.genRating = Math.round(vm.lastRev.SumUserRevs / vm.lastRev.NumUserRevs * 100)/100
    };

    let searchquery = vm.poiName.replace(/\s+/g, '');

    poiService
      .getGuardianNews('"' + vm.poiName + '"')
      .then(function(newsArticles) {
        console.log('We have retrieved the news', newsArticles.response);
        vm.guardianNews = newsArticles.response.results;
      })
      .catch(function(error) {
        throw error;
      });

    poiService
      .getNytimesNews('"' + vm.poiName + '"')
      .then(function(newsArticles) {
        console.log('We have retrieved the news', newsArticles.response.docs);
        vm.nytimesNews = newsArticles.response.docs;
      })
      .catch(function(error) {
        throw error;
      });
    
    // poiService
    //   .getTweets('#' + searchquery)
    //   .then(function(tweets) {
    //     console.log('Here are the retrieved tweets', tweets);
    //     vm.tweets = tweets.statuses;
    //   })
    //   .catch(function(error) {
    //     throw error;
    //   });
  }
})();