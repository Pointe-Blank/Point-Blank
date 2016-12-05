(function () {
  'use strict';

  angular
    .module('point-blank', ['ui.router'])
    .config(config);

  function config ($stateProvider, $urlRouterProvider) {
    $stateProvider.state('splash', {
      url: '/splash',
      templateUrl: 'app/splash/splash.template.html',
      controller: 'splash-controller as vm'
    })
      .state('search', {
        url: '/search',
        templateUrl: 'app/search/search.template.html',
        controller: 'search-controller as vm'
      })
      .state('poi', {
        url: '/poi',
        templateUrl: 'app/poi/poi.template.html',
        controller: 'poi-controller as vm'
      })
      .state('signup', {
        url: '/signup',
        templateUrl: 'app/auth/signup.template.html',
        controller: 'auth-controller as vm'
      })
      .state('signin', {
        url: '/signin',
        templateUrl: 'app/auth/signin.template.html',
        controller: 'auth-controller as vm'
      });

    $urlRouterProvider.otherwise('/');
  }
})();
