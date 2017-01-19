(function () {
  'use strict';

  angular
    .module('point-blank.profile')
    .controller('profile-controller', ProfileController);

  ProfileController.$inject = ['$location', '$state', '$scope', 'profileService'];

  function ProfileController ($location, $state, $scope, profileService) {
    let vm = this;
    /**
     * set up arrays to be used as columns in the C3 chart. The first index of
     * the arrays must be the column name. The data will then be pushed in to
     * the following indices.
     */
    vm.ratings = ['rating'];
    vm.ratedPois = ['POI'];
    vm.poiIds = ['POI ID'];
    vm.dates = ['date'];
    /** for calculating the average rating that a user gives */
    vm.numRevs = 0;
    vm.sumRevs = 0;
    /** 
     * Set the defaults for information that appears at bottom of graph.
     * These values will be adjusted when the user mouses over datapoints
     * on the graph.
     */
    vm.thisPoi = null;
    vm.thisReview = null;
    vm.thisRevTime = null;
    
    profileService.getCache()
      .then((result) => {
        /** cache returns [[users], [reviews], [pois]] */
        vm.pois = result[2]
        /** isolate the desired user's profile from the array */
        vm.profile = result[0].filter(profile => {
          return profile.id === +$state.params.id
        })[0];
        vm.profile.Reviews.forEach(review => {
          vm.ratings.push(review.rating);
          vm.ratedPois.push(vm.pois.filter(poi => {
            return poi.id === review.POIId;
          })[0]);
          vm.dates.push(review.createdAt);
          vm.sumRevs += review.rating;
          vm.numRevs ++;
        })
        vm.averageRating = Math.round(vm.sumRevs / vm.numRevs * 100)/100;

        let chart = c3.generate({
          bindto: "#userChart",
          data: {
            columns: [
              vm.ratings,
              vm.ratedPois,
              vm.poiIds,
              vm.dates
            ],
            type: 'bar',
            onmouseover: data => {
              vm.thisPoi = vm.ratedPois[data.index+1];
              vm.thisReview = data.value;
              vm.thisRevTime = vm.dates[data.index+1]
              $scope.$apply();
            },
            onclick: data => {
              $state.go('poi', {
                name:vm.thisPoi.name
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
          grid: {
            y: {
              lines: [{
                value: vm.averageRating,
                text: 'average rating by '+vm.profile.name
              }]
            }
          },
          zoom: {
            enabled: true
          },
          legend: {
            show: false
          }
        })
      })
    .catch(err=>console.log(err))
    
  }
})();