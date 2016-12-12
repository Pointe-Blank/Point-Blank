(function () {
  'use strict';

  angular
    .module('data-view.nytimes')
    .controller('nytimes-controller', NytimesController);

  NytimesController.$inject = ['$scope', '$state', 'nytimesServices'];

  function NytimesController ($scope, $state, NytimesServices) {
    const vm = this;
    const parent = $scope.$parent.vm;
    vm.news = [];
    NytimesServices
      .getNews('"' + parent.poiName + '"')
      .then(function(newsArticles) {
        console.log('We have retrieved the news', newsArticles.response.docs);
        vm.news = newsArticles.response.docs;
      })
      .catch(function(error) {
        throw error;
      });
  };
})();
