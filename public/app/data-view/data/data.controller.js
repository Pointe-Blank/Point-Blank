(function () {
  'use strict';

  angular
    .module('data-view.reviews')
    .controller('data-controller', DataController);

  DataController.$inject = ['$scope', '$rootScope', '$state'];

  function DataController ($scope, $state, $rootScope) {
    const vm = this;
    
    vm.parent = $scope.$parent.vm;

    console.log('cacheRecieved:',vm.parent.cacheRecieved)
    vm.parent.cacheRecieved ? drawPoiChart() : vm.parent.init()
      /**
       * This leads to the cache being initialized twice
       * (once on the parent scope and once here). Should
       * we move all cache initialization into the children?
       */
      .then(() => {
        console.log("re-initialized cache")
        drawPoiChart();
      })
      .catch(err=>console.log(err))

    function drawPoiChart() {
      vm.thisReview = vm.parent.genRating;
      vm.thisReviewer = "average rating";
      vm.thisRevTime = null;
      let ratingsLine=['ratings'];
      let averageLine=['average'];
      let reviewers=['reviewer'];
      let dates=['dates'];
      let ids=['ids'];
      vm.parent.reviews.forEach(review => {
        ratingsLine.push(review.rating);
        averageLine.push(review.SumUserRevs / review.NumUserRevs);
        reviewers.push(review.reviewer_name);
        ids.push(review.UserId);
        dates.push(
          review.createdAt
          .split('Z')[0]
          .replace('T', ' ')
          .split('.')[0]);
      })
      console.log('drawing chart');
      let poiChart = c3.generate({
        bindto: '#poiChart',
        data: {
          columns: [
            ratingsLine,
            averageLine,
            reviewers,
            dates,
          ],
          types: {
            ratings: 'scatter',
            average: 'spline'
          },
          onmouseover: data => {
            vm.thisReview = data.value;
            vm.thisReviewer = "rated by: "+reviewers[data.index];
            vm.thisRevTime = "on: "+dates[data.index]
            $scope.$apply();
          },
          onmouseout: () => {
            vm.thisReview = vm.parent.genRating;
            vm.thisReviewer = "average rating";
            vm.thisRevTime = null;
            $scope.$apply();
          }
        },
        point: {
          show: false
        },
        legend: {
          hide: ['reviewer', 'dates']
        }
      });
      console.log('chart drawn')
      return poiChart;
    }
  }
})();
