(function () {
  'use strict';

  angular
    .module('data-view.twitter')
    .controller('twitter-controller', TwitterController);

  TwitterController.$inject = ['$scope', '$state'];

  function TwitterController ($scope, $state) {
    const vm = this;
    vm.parent = $scope.$parent.vm;

    vm.generateTimeline = function(tweetId) {
      twttr.ready(
        function(twttr) {
          twttr.widgets
            .createTweet(tweetId, document.getElementById('container'))
            .then(function(createdTweet) {
              console.log('Successfully created a tweet widget.')
            })
            .catch(function(error) {
              console.log('Error creating tweet widget.');
            });
        }
      );
    };
  };
})();
