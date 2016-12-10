(function () {
  'use strict';

  angular
    .module('data-view.guardian')
    .controller('guardian-controller', GuardianController);

  GuardianController.$inject = ['$scope', '$state', 'GuardianServices'];

  function GuardianController ($scope, $state, GuardianServices) {
    const vm = this;
    const parent = $scope.$parent.vm;
    vm.news = [];
    GuardianServices
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
