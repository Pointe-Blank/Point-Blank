(function () {
  'use strict';

  angular
    .module('data-view.guardian')
    .controller('guardian-controller', GuardianController);

  GuardianController.$inject = ['$scope', '$state'];

  function GuardianController ($scope, $state) {
    const vm = this;
    /**
     * this scope is a child of the poi controller scope
     * access the poi controller scope via $scope.$parent
     */ 
    vm.parent = $scope.$parent.vm;
  };
})();
