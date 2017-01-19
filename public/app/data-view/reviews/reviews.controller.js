(function () {
  'use strict';

  angular
    .module('data-view.reviews')
    .controller('reviews-controller', ReviewsController);

  ReviewsController.$inject = ['$scope', '$state'];

  function ReviewsController ($scope, $state) {
    const vm = this;
    /**
     * this scope is a child of the poi controller scope
     * access the poi controller scope via $scope.$parent
     */   
    vm.parent = $scope.$parent.vm;
  }
})();
