(function () {
  'use strict';

  angular
    .module('point-blank', ['ui.router'])
    .config(config);

  config.$inject = ['$stateProvider', '$urlRouterProvider']

      function ($stateProvider, $urlRouterProvider) {
      $stateProvider
        .state('splash', {
          url: '/',
          templateUrl: './splash/splash.template.html',
          controller: 'splash-controller as vm'
        })
        .state('search', {
          url: '/search',
          templateUrl: './search/search.template.html',
          controller: 'search-controller as vm'
        })
        .state('poi', {
          url: '/poi',
          templateUrl: './poi/poi.template.html',
          controller: 'poi-controller as vm'
        })
        // add auth when its finalized

      $urlRouterProvider.otherwise('/');
      }
})();
