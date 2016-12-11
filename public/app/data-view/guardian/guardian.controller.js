(function () {
  'use strict';

  angular
    .module('data-view.guardian')
    .controller('guardian-controller', GuardianController);

  GuardianController.$inject = ['$scope', '$state', 'guardianServices'];

  function GuardianController ($scope, $state, guardianServices) {
    const vm = this;
    const parent = $scope.$parent.vm;
    vm.news = [];
    guardianServices
      .getNews('"' + parent.poiName + '"')
      .then(function(newsArticles) {
        console.log('We have retrieved the news', newsArticles);
        vm.news = newsArticles;
      })
      .catch(function(error) {
        throw error;
      });
  };
})();
