(function () {
  'use strict';

  angular
    .module('data-view.nytimes')
    .controller('nytimes-controller', NytimesController);

  NytimesController.$inject = ['$scope', '$state'];

  function NytimesController ($scope, $state) {
    const vm = this;
    /**
     * this scope is a child of the poi controller scope
     * access the poi controller scope via $scope.$parent
     */ 
    vm.parent = $scope.$parent.vm;
  };
})();
