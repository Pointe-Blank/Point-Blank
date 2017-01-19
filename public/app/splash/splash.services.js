(function () {
  'use strict';

  angular
    .module('point-blank.splash')
    .factory('splashService', splashService);

  splashService.$inject = ['$http'];

  function splashService ($http) {
    var getPOIList = function () {
      return $http.get('/api/cache/poi')
        .then(function (results) {
          return results;
        });
    };

    var getPOD = function () {
      return $http.get('/api/cache/pod');
    }

    var getPODstats = function () {
      return $http.get('/api/cache/pod/stats');
    }
    ///////
    var duration = function (timeSpan) {
        var days = Math.floor(timeSpan / 86400000);
        var diff = timeSpan - days * 86400000;
        var hours = Math.floor(diff / 3600000);
        diff = diff - hours * 3600000;
        var minutes = Math.floor(diff / 60000);
        diff = diff - minutes * 60000;
        var secs = Math.floor(diff / 1000);
        return { 'days': days, 'hours': hours, 'minutes': minutes, 'seconds': secs };
    };
    function getRemainigTime(referenceTime) {
        var now = moment().utc();
        return moment(referenceTime) - now;
    }

    return {
      duration: duration,
      getRemainigTime: getRemainigTime,
      getPOIList: getPOIList,
      getPOD: getPOD,
      getPODstats: getPODstats
    };
  }
})();
