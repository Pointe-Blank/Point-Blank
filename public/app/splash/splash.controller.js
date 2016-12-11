(function () {
  'use strict';

  angular
    .module('point-blank.splash')
    .controller('splash-controller', SplashController);

  SplashController.$inject = ['splashService', '$location', '$state','$timeout'];

  function SplashController (splashService, $location, $state, $timeout) {
    var vm = this;


    vm.goPoi = function (input) {
      console.log('Here is the input we are sending in state change:', input);
      $state.go('poi', {
        name: input
      });
    };

    let poiInit = function () {
      vm.hours = 24;
      vm.days = 12;
      vm.minutes = 30;
      vm.seconds = 13;

      splashService.getPOD()
      .then(result=>{
        if(result){
          vm.pod = result.data
          vm.poi = vm.pod[0]
          vm.pos = vm.pod[1]
        }
      })
      .then(()=>{
        return splashService.getPODstats()
      })
      .then(result=>{
        if(result) vm.stats = result.data
        console.log("Pod details", vm.pod, vm.stats);
      })
      .catch(err=>console.log(err));

    };

    poiInit();
  }
})();
