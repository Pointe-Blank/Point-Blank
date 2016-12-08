(function () {
  angular
    .module('point-blank')
    // .controller('NavBarController'). This directive is associating the navBar template to the NavBarController.
    .directive('navBar', function () {
      return {
        restrict: 'E',
        templateUrl: '/app/shared/navigation/navBar.template.html',
        controller: 'NavBarController',
        controllerAs: 'vm'
      };
    });
})();
