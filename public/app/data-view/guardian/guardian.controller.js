(function () {
  'use strict';

  angular
    .module('data-view.guardian')
    .controller('guardian-controller', GuardianController);

  GuardianController.$inject = ['$state'];

  function GuardianController ($state) {
    const vm = this;
  }
})();
