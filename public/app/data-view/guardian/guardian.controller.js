(function () {
  'use strict';

  angular
    .module('data-view.guardian')
    .controller('guardian-controller', GuardianController);

  GuardianController.$inject = ['$scope', '$state', 'guardianServices'];

  function GuardianController ($scope, $state, guardianServices) {
    const vm = this;
    vm.parent = $scope.$parent.vm;
    vm.news = [];
    guardianServices
      .getNews('"' + vm.parent.poiName + '"')
      .then(function(newsArticles) {
        console.log('We have retrieved the news', newsArticles.response);
        vm.news = newsArticles.response.results;
      })
      .catch(function(error) {
        throw error;
      });
  };
})();
