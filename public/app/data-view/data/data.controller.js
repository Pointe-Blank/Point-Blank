(function () {
  'use strict';

  angular
    .module('data-view.reviews')
    .controller('data-controller', DataController);

  DataController.$inject = ['$scope', '$rootScope', '$state', '$timeout'];

  function DataController ($scope, $state, $rootScope, $timeout) {
    const vm = this;
    let poiChart;
    let ratingsLine=['ratings'];
    let averageLine=['average'];
    let reviewers=['reviewer'];
    let dates=['dates'];
    let ids=['ids'];
    
    vm.parent = $scope.$parent.vm;

    console.log('cacheRecieved:',vm.parent.cacheRecieved)
    vm.parent.cacheRecieved ? poiChart = drawPoiChart() : 
      $timeout(()=>{poiChart = drawPoiChart()}, 0)

    $scope.$on('reviewPosted', () => {
      console.log('review posted!')
      vm.parent.reviews.push(vm.parent.reviews.shift())
      let newRev = vm.parent.reviews[vm.parent.reviews.length-1]
      ratingsLine.push(newRev.rating),
      averageLine.push(Math.round(newRev.SumUserRevs / newRev.NumUserRevs * 100)/100),
      reviewers.push(newRev.reviewer_name),
      dates.push(newRev.createdAt)
      poiChart.load({
        columns: [
          ratingsLine,
          averageLine,
          reviewers,
          dates
        ],
      })
    })

    function drawPoiChart() {
      vm.thisReview = vm.parent.genRating;
      vm.thisReviewer = "average rating";
      vm.thisRevTime = null;
      vm.parent.reviews.forEach(review => {
        ratingsLine.push(review.rating);
        averageLine.push(Math.round(review.SumUserRevs / review.NumUserRevs * 100)/100);
        reviewers.push(review.reviewer_name);
        ids.push(review.UserId);
        dates.push(
          review.createdAt
          .split('Z')[0]
          .replace('T', ' ')
          .split('.')[0]
          .replace(' ', ' at '));
      })
      let chart = c3.generate({
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
        axis: {
          x: {
            show: false
          }
        },
        point: {
          show: false
        },
        legend: {
          hide: ['reviewer', 'dates']
        }
      });
      return chart;
    }
  }
})();
