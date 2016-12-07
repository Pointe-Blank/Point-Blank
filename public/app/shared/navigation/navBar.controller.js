(function () {
  'use strict';

  angular
        .module('point-blank')
        .controller('NavBarController', NavBarController);

  NavBarController.$inject = ['$rootScope', 'authFactory'];

  function NavBarController ($rootScope, authFactory) {
    const vm = this;

    $rootScope.loggedIn = authFactory.isLoggedIn;

    vm.logout = function () {
      process.nextTick(
        function () {
          $rootScope.loggedIn = false;
          authFactory.isLoggedIn = false;
          console.log(authFactory.isLoggedIn);
        }
      );
    };

    vm.isLoggedIn = function () {
      vm.loggedIn = authFactory.isLoggedIn;
    };
  }
})();
