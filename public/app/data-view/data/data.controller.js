(function () {
  'use strict';

  angular
    .module('data-view.reviews')
    .controller('data-controller', DataController);

  DataController.$inject = ['$scope', '$rootScope', '$state', '$timeout'];

  function DataController ($scope, $rootScope, $state, $timeout) {
    const vm = this;
    vm.parent = $scope.$parent.vm;
    /**
     * set up arrays to be used as columns in the C3 chart. The first index of
     * the arrays must be the column name. The data will then be pushed in to
     * the following indices.
     */
    let ratingsLine=['ratings'];
    let averageLine=['average'];
    let reviewers=['reviewer'];
    let dates=['dates'];
    let ids=['ids'];
    /** an empty variable that the chart will be placed into */
    let poiChart;

    /**
     * If the data from the cache has been recieved, draw the chart. Otherwise,
     * fetch the cache then draw the chart
     */
    vm.parent.cacheRecieved ? poiChart = drawPoiChart() : 
      vm.parent.init().then(() => {
        drawPoiChart();
      });
    
    /**
     * Event listener that will detect when a new review has been posted in
     * order to update the graph with the new datapoint.
     */
    $scope.$on('reviewPosted', () => {
      /**
       * The review controller shifts the new review to the head of the reviews
       * array so that it will show at the top of the review feed. To get the data
       * to appear at the correct end of the graph, we must unshift and push it to
       * the tail. We can then push it's information into the ratings and average 
       * lines.
       */
      vm.parent.reviews.push(vm.parent.reviews.shift());
      let newRev = vm.parent.reviews[vm.parent.reviews.length-1];
      ratingsLine.push(newRev.rating);
      averageLine.push(Math.round(newRev.SumUserRevs / newRev.NumUserRevs * 100)/100);
      reviewers.push(newRev.reviewer_name);
      dates.push(newRev.createdAt);
      poiChart.load({
        columns: [
          ratingsLine,
          averageLine,
          reviewers,
          dates
        ]
      });
    });

    function drawPoiChart() {
      /** 
       * Set the defaults for information that appears at bottom of graph.
       * These values will be adjusted when the user mouses over datapoints
       * on the graph.
       */
      vm.thisReview = vm.parent.genRating;
      vm.thisReviewer = "average rating";
      vm.thisRevTime = null;
      /** Pull data from the reviews array so that we can use it in the graph */
      vm.parent.reviews.forEach(review => {
        ratingsLine.push(review.rating);
        averageLine.push(Math.round(review.SumUserRevs / review.NumUserRevs * 100)/100);
        reviewers.push(review.reviewer_name);
        ids.push(review.UserId);
        /** make the dates look pretty */
        dates.push(
          review.createdAt
          .split('Z')[0]
          .replace('T', ' ')
          .split('.')[0]
          .replace(' ', ' at '));
      })
      /** generate the chart */
      let chart = c3.generate({
        bindto: '#poiChart',
        data: {
          columns: [
            ratingsLine,
            averageLine,
            reviewers,
            dates
          ],
          types: {
            ratings: 'scatter',
            average: 'spline'
          },
          onmouseover: data => {
            vm.thisReview = data.value;
            /**
             * indices must be incremented to account for the column
             * name placed at index 0
             */
            vm.thisReviewer = "rated by: " + reviewers[data.index+1];
            vm.thisRevTime = "on: " + dates[data.index+1];
            $scope.$apply();
          },
          onmouseout: () => {
            vm.thisReview = vm.parent.genRating;
            vm.thisReviewer = "average rating";
            vm.thisRevTime = "";
            $scope.$apply();
          },
          onclick: data => {
            $state.go('profile', {
              id:ids[data.index+1]
            });
          }
        },
        axis: {
          x: {
            show: false
          },
          y: {
            min: 0,
            max: 100,
            padding: 5
          }
        },
        zoom: {
          enabled: true
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
