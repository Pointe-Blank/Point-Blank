(function () {
  'use strict';

  angular
        .module('point-blank')
        .controller('NavBarController', NavBarController);

  NavBarController.$inject = ['$rootScope', 'authService'];

  function NavBarController ($rootScope, authService) {
    const vm = this;
    vm.authService = authService;

    $rootScope.loggedIn = authService.isLoggedIn;

    // This function logs out the user by making the loggedIn property inside the rootScope, as well s the isloggedIn property inside authService equal to false.
    vm.logout = function () {
      process.nextTick(
        function () {
          $rootScope.loggedIn = false;
          authService.isLoggedIn = false;
        }
      );
    };

    // This function is part of the auth system. It checks whether the user is logged in (using authService.isLoggedIn) and passes its truth statement to the vm.loggedIn variable.
    vm.isLoggedIn = function () {
      vm.loggedIn = authService.isLoggedIn;
    };
  }
})();
