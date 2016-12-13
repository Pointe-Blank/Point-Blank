(function () {
  'use strict';

  angular
    .module('data-view.twitter')
    .controller('twitter-controller', TwitterController);

  TwitterController.$inject = ['$scope', '$state', 'twitterServices'];

  function TwitterController ($scope, $state, twitterServices) {
    const vm = this;
    const parent = $scope.$parent.vm;
    vm.tweets = [];
    twitterServices
      .getTweets('#' + parent.poiName)
      .then(function(tweets) {
        console.log('We have retrieved the tweets', tweets);
        // vm.tweets;
      })
      .catch(function(error) {
        throw error;
      });
  };
})();
