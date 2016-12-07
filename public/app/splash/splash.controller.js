(function () {
  'use strict';

  angular
    .module('point-blank.splash')
    .controller('splash-controller', SplashController);

  SplashController.$inject = ['splashService', '$location'];

  function SplashController (splashService) {
    var vm = this;
    vm.poiName = '';
    vm.poiImage = '';
    vm.poiSummary = '';
    vm.posName = '';
    vm.posImage = '';
    vm.posSummary = '';

    let poiInit = function () {
      splashService.initPoiSplash()
        .then(function (result) {
          console.log('THIS IS RESULT', result);
          vm.poiName = result.data.name;
          vm.poiImage = result.data.profile_image_url;
          vm.poiSummary = result.data.summary;
        });
      splashService.initPosSplash()
        .then(function (result) {
          vm.posName = result.data.name;
          vm.posImage = result.data.profile_image_url;
          vm.posSummary = result.data.summary;
        });
    };

    poiInit();
  }
})();
