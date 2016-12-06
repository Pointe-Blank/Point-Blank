(function () {
  'use strict';

  angular
        .module('point-blank')
        .controller('NavBarController', NavBarController);

  NavBarController.$inject = ['$scope', '$state'];

  function NavBarController ($scope, $state, authFactory) {
    const vm = this;
    vm.logout = function () {
      authFactory.loggedIn = false;
    };
  }
})();
