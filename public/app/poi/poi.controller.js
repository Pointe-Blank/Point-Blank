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
    vm.tweets;

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
      if (vm.lastRev) {
        poireview.NumUserRevs = vm.lastRev.NumUserRevs +1;
        poireview.SumUserRevs = vm.lastRev.SumUserRevs + vm.reviewRating;
      } else {
        poireview.NumUserRevs = 1;
        poireview.SumUserRevs = poireview.rating;
      }
      poireview.createdAt = new Date().toISOString()
      vm.reviews.unshift(poireview);
      $rootScope.$broadcast('reviewPosted')
      console.log('creating review:',poireview)
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
    
    poiService
      .getTweets('#' + searchquery)
      .then(function(tweets) {
        console.log('Here are the retrieved tweets', tweets);
        vm.tweets = tweets.statuses;
      })
      .catch(function(error) {
        throw error;
      });
  }
})();