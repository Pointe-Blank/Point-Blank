(function () {
  'use strict';

  angular
    .module('data-view.guardian')
    .controller('guardian-controller', GuardianController);

  GuardianController.$inject = ['$scope', '$state'];

  function GuardianController ($scope, $state) {
    const vm = this;
    vm.parent = $scope.$parent.vm;
  };
})();
