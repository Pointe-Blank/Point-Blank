(function () {
  'use strict';

  angular
    .module('point-blank.splash')
    .controller('splash-controller', SplashController);

  SplashController.$inject = ['splashService', '$location', '$state','$timeout','$interval'];

  function SplashController (splashService, $location, $state, $timeout, $interval, $stateParams) {
    var vm = this;
    vm.goPoi = function (input) {
      $state.go('poi', {
        name: input
      });
    };
    vm.poiInit = function () {

      return splashService.getPOD()
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
        if(result) vm.TTL = result.data
        $interval(()=>{
          if(vm.TTL>0){
            vm.TTL--;
            vm.hours = Math.floor(vm.TTL / 3600);
            let diff = (vm.TTL/ 3600)-vm.hours;
            vm.minutes = Math.floor(diff * 60);
            vm.seconds = Math.floor(((diff * 60)%1)*60);
          }else{
            let current = $state.current;
            let params = angular.copy($stateParams);
            $state.transitionTo(current, params, { reload: true, inherit: true, notify: true });
          }
        }, 1000)

      })
      .catch(err=>console.log(err));

    };
    vm.poiInit()
  }
})();
