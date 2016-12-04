(function () {
  'use strict';

  angular
    .module('point-blank', ['ui.router'])
    .config(function ($stateProvider, $urlRouterProvider) {
      $stateProvider.state('splash', {
        url: '/',
        templateUrl: './splash/splash.template.html',
        controller: 'splash-controller as vm'
      });
    });
})();
