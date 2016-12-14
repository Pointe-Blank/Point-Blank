(function () {
  'use strict';

  angular
    .module('data-view.twitter')
    .controller('twitter-controller', TwitterController);

  TwitterController.$inject = ['$scope', '$state', '$http', 'poiService'];

  function TwitterController ($scope, $state, $http, poiService) {
    const vm = this;
    /**
     * this scope is a child of the poi controller scope
     * access the poi controller scope via $scope.$parent
     */ 
    vm.parent = $scope.$parent.vm;
    vm.tweets;
    vm.generateTimeline = function(tweetId) {
      twttr.ready(
        function(twttr) {
          twttr.widgets
            .createTweet(tweetId, document.getElementById('embeddedTwitterTimeline'))
            .then(function(createdTweet) {
            })
            .catch(function(error) {
              throw error;
            });
        }
      );
    };
    
    poiService
      .getTweets(vm.parent.poiName)
        .then(function(returnedTweets) {
          vm.tweets = returnedTweets.statuses;
          vm.tweets.forEach(function(tweet) {
            vm.generateTimeline(tweet.id_str);
          })
        })
        .catch(function(error) {
          console.log('Error', error);
        });
  }
})();
