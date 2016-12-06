(function () {
  'use strict';

  angular
    .module('point-blank.splash')
    .controller('splash-controller', SplashController);

  SplashController.$inject = ['splashService'];

  function SplashController (splashService) {
    var vm = this;
    vm.poiName = '';
    vm.poiImage = '';
    vm.poiSummary = '';
    vm.posName = '';
    vm.posImage = '';
    vm.posSummary = '';

    vm.poiInit = function () {
      splashService.initPoiSplash()
        .then(function (result) {
          vm.poiName = result.name;
          vm.poiImage = result.profile_image_url;
          vm.poiSummary = result.summary;
        });
      splashService.initPosSplash()
        .then(function (result) {
          vm.posName = result.name;
          vm.posImage = result.profile_image_url;
          vm.posSummary = result.summary;
        });
    };
  }
})();
