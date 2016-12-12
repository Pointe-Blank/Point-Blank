(function () {
  'use strict';

  angular
    .module('point-blank.profile')
    .controller('profile-controller', ProfileController);

  ProfileController.$inject = ['$location', '$state'];

  function ProfileController ($location, $state) {
    var vm = this;
    console.log($state.params)
  }
})();