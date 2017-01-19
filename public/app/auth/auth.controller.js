(function () {
  'use strict';

  angular
    .module('point-blank')
    .controller('auth-controller', AuthController);

  AuthController.$inject = ['$rootScope', '$state', '$stateParams'];

  function AuthController(authService) {

    var vm = this;

    vm.authService = authService;

  }
})();
