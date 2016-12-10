(function () {
  'use strict';

  angular
    .module('point-blank', [
      'auth0.lock',
      'angular-jwt',
      'point-blank.splash', 
      'point-blank.poi', 
      'point-blank.search',
      'ui.router' 
    ])
    .config(config)
    .run(run);

  function config ($stateProvider, 
                   $urlRouterProvider, 
                   jwtOptionsProvider,
                   lockProvider) {
    $stateProvider
      .state('splash', {
        url: '/',
        templateUrl: 'app/splash/splash.template.html',
        controller: 'splash-controller as vm'
      })
      .state('search', {
        url: '/search',
        templateUrl: 'app/search/search.template.html',
        controller: 'search-controller as vm',
        access: {
          restricted: true
        }
      })
      .state('poi', {
        url: '/poi/:name',
        templateUrl: 'app/poi/poi.template.html',
        controller: 'poi-controller as vm',
        access: {
          restricted: true
        }
      })
      .state('signup', {
        url: '/signup',
        templateUrl: 'app/auth/signup.template.html',
        controller: 'auth-controller as vm'
      })

    $urlRouterProvider.otherwise('/');

    lockProvider.init({
      clientID: 'J37zTs3sv9OlpadC9ear6VzzcHqclTO0',
      domain: 'teach-me-how.auth0.com'
    });
    
  /** 
   * configuration for agular.jwt. If a user is logged
   * in, it will pull the id_token from local storage.
   */
    jwtOptionsProvider.config({
      tokenGetter: function(){
        return localStorage.getItem('id_token');
      }
    });

  }

  function run ($rootScope, authService, authManager, lock) {
    // Put the authService on $rootScope so its methods
    // can be accessed from the nav bar
    $rootScope.authService = authService;

    // Register the authentication listener that is
    // set up in auth.service.js
    authService.registerAuthenticationListener();

    // Register the synchronous hash parser
    // when using UI Router
    lock.interceptHash();
  }
})();
