(function () {
  'use strict';

  angular
    .module('data-view.twitter')
    .controller('twitter-controller', TwitterController);

  TwitterController.$inject = ['$scope', '$state', '$http'];

  function TwitterController ($scope, $state, $http) {
    const vm = this;
    /**
     * this scope is a child of the poi controller scope
     * access the poi controller scope via $scope.$parent
     */ 
    vm.parent = $scope.$parent.vm;
    vm.tweets;
    vm.generateTimeline = function(tweetId) {
      console.log('In the generateTimeline function in twitter controller');
      twttr.ready(
        function(twttr) {
          twttr.widgets
            .createTweet(tweetId, document.getElementById('embeddedTwitterTimeline'))
            .then(function(createdTweet) {
              console.log('Successfully created a tweet widget.')
            })
            .catch(function(error) {
              console.log('Error creating tweet widget.');
            });
        }
      );
    };

    vm.getTweets = function(poiName) {
      return $http({
        method: 'GET',
        url: '/newsfeed/twitter/:querystring',
        params: {
          querystring: poiName
        }
      })
      .then(function(retrievedTweets) {
        return retrievedTweets.data;
      })
      .catch(function(error) {
        throw error;
      });
    };

    vm.getTweets(vm.parent.poiName)
      .then(function(returnedTweets) {
        console.log('Returning tweets', returnedTweets);
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
