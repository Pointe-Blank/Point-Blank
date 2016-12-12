(function () {
  'use strict';

  angular
    .module('data-view.nytimes')
    .controller('nytimes-controller', NytimesController);

  nytimesController.$inject = ['$scope', '$state', 'NytimesServices'];

  function NytimesController ($scope, $state, NytimesServices) {
    const vm = this;
    const parent = $scope.$parent.vm;
    vm.news = [];
    NytimesServices
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
