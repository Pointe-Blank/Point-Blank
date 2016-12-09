(function () {
  'use strict';

  angular
    .module('point-blank.splash')
    .controller('splash-controller', SplashController);

  SplashController.$inject = ['splashService', '$location', '$state', '$stateParams'];

  function SplashController (splashService, $location, $state, $stateParams) {
    var vm = this;
    vm.poiName = '';
    vm.poiImage = '';
    vm.poiSummary = '';
    vm.posName = '';
    vm.posImage = '';
    vm.posSummary = '';

    vm.goPoi = function (input) {
      $state.go('poi', {
        input: input
      });
    };

    let poiInit = function () {
      splashService.getPOIList()
        .then(function (response) {
          let goodPeople = [];
          let badPeople = [];

          response.data.forEach(function (person) {
            if (person.general_rating < 50) {
              badPeople.push(person);
            } else {
              goodPeople.push(person);
            }
          });

          let randomPOI = goodPeople[Math.floor(Math.random() * goodPeople.length)];
          let randomPOS = badPeople[Math.floor(Math.random() * badPeople.length)];

          vm.poiName = randomPOI.name;
          vm.poiImage = randomPOI.profile_image_url;
          vm.poiSummary = randomPOI.summary;

          vm.posName = randomPOS.name;
          vm.posImage = randomPOS.profile_image_url;
          vm.posSummary = randomPOS.summary;
        });
    };

    poiInit();
  }
})();
