(function () {
  'use strict';

  angular
        .module('point-blank')
        .controller('NavBarController', NavBarController);

  NavBarController.$inject = ['$rootScope', 'authFactory'];

  function NavBarController ($rootScope, authFactory) {
    const vm = this;

    $rootScope.loggedIn = authFactory.isLoggedIn;

    // This function logs out the user by making the loggedIn property inside the rootScope, as well s the isloggedIn property inside authFactory equal to false.
    vm.logout = function () {
      process.nextTick(
        function () {
          $rootScope.loggedIn = false;
          authFactory.isLoggedIn = false;
          console.log(authFactory.isLoggedIn);
        }
      );
    };

    // This function is part of the auth system. It checks whether the user is logged in (using authFactory.isLoggedIn) and passes its truth statement to the vm.loggedIn variable.
    vm.isLoggedIn = function () {
      vm.loggedIn = authFactory.isLoggedIn;
    };
  }
})();
