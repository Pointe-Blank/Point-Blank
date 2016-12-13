(function () {
  'use strict';

  angular
    .module('data-view.reviews')
    .controller('reviews-controller', ReviewsController);

  ReviewsController.$inject = ['$scope', '$state'];

  function ReviewsController ($scope, $state) {
    const vm = this;  
    vm.parent = $scope.$parent.vm;
  }
})();
