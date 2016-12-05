(function () {
  angular
    .module('point-blank')
    // .controller('NavBarController')
    .directive('navBar', function () {
      return {
        restrict: 'E',
        templateUrl: '/app/shared/navigation/navBar.template.html'
      };
    });
})();
