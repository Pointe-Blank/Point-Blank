(function () {
  'use strict';

  angular
    .module('point-blank')
    .controller('NavBarController', NavBarController);

  NavBarController.$inject = ['$rootScope', '$scope', 'authService'];

  function NavBarController ($rootScope, $scope, authService) {
    const vm = this;
    vm.authService = authService;
    vm.authService.registerAuthenticationListener();
    
    // Set the user profile when the page is refreshed
    $rootScope.profile = authService.userProfile;


    // Listen for the user profile being set when the user
    // logs in and update it in the view
    $scope.$on('userProfileSet', function(event, userProfile) {
      $scope.profile = userProfile;
    });
  }
})();
