(function () {
  'use strict';

  angular
        .module('point-blank')
        .controller('auth-controller', AuthController);

  AuthController.$inject = ['$rootScope'];

  function AuthController (authFactory) {
    const vm = this;
    vm.logIn = function () {
      authFactory.isLoggedIn = true;
    };

    vm.goSignup = function () {
      $state.go('signup');
    };

    vm.goSignin = function () {
      $state.go('signin');
    };
  }
})();
