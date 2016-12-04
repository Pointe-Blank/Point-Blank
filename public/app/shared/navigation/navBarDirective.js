(function () {
  angular
        .module('point-blank.navigation')
        // .controller('NavBarController')
        .directive('navBar', function () {
          return {
            restrict: 'E',
            templateUrl: '/app/shared/navigation/navBar.template.html',
            replace: true
          };
        });
})()
;
