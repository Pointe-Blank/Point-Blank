(function () {
  'use strict';

  angular
    .module('data-view.twitter')
    .controller('twitter-controller', TwitterController);

  TwitterController.$inject = ['$scope', '$state', 'twitterServices'];

  function TwitterController ($scope, $state, twitterServices) {
    const vm = this;
    vm.parent = $scope.$parent.vm;
    vm.tweets = [];

    console.log('Here we have access to the twitter functions', twttr);

    vm.generateTimeline = function(tweetId) {
      twttr.ready(
        function(twttr) {
          twttr.widgets.createTweet(tweetId, document.getElementById('container'));
        }
      );
    };
    
    let searchquery = vm.parent.poiName.replace(/\s+/g, '');
    
    twitterServices
      .getTweets('#' + searchquery)
      .then(function(tweets) {
        console.log('Returned tweets', tweets);
        vm.tweets = tweets.statuses;
        console.log('Here are the tweets', vm.tweets);
      })
      .catch(function(error) {
        throw error;
      });
  };
})();
