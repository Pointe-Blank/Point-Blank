(function () {
  'use strict';

  angular
    .module('data-view.nytimes')
    .controller('nytimes-controller', NytimesController);

  NytimesController.$inject = ['$scope', '$state'];

  function NytimesController ($scope, $state) {
    const vm = this;
    vm.parent = $scope.$parent.vm;
  };
})();
