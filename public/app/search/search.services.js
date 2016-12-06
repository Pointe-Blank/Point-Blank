(function () {
  'use strict';
  angular
    .module('point-blank.search')
    .factory('searchService', searchService);

  searchService.$inject = ['$http'];

  function searchService ($http) {
    var data = [{
      name: 'Donald Trump',
      summary: 'Current president elect of the US. is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries',
      general_rating: 20,
      profile_image_url: 'http://static.dnaindia.com/sites/default/files/styles/thumbnail/public/2015/06/16/347048-trump.jpg'
    }, {
      name: 'Jimmy Hendrix',
      summary: 'Singer and lead guitarist.Current president elect of the US. is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries',
      general_rating: 70,
      profile_image_url: 'http://www.whosampled.com/static/artist_images/r7_20081121_193451714523.jpg'
    }, {
      name: 'George Bush',
      summary: 'Previous president of the US. Current president elect of the US. is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries',
      general_rating: 10,
      profile_image_url: 'https://www.nbc.com/the-tonight-show/content/sites/nbcutsjf/files/styles/snl_100x100/public/images/2015/02/05/willferrell_imp_georgewbush_450x450_ko.jpg?itok=olyOhM6h'
    }, {
      name: 'Barrack Obama',
      summary: 'Former President of the US. Current president elect of the US. is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries',
      general_rating: 50,
      profile_image_url: 'http://www.thechoicedrivenlife.com/wp-content/uploads/2011/03/Barack-obama-100x100.jpg'
    }, {
      name: 'Batman',
      summary: 'Current superheros. Current president elect of the US. is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries',
      general_rating: 100,
      profile_image_url: 'http://avatarbox.net/avatars/img40/batman_eyes_avatar_picture_32033.gif'
    }];

    var getInitData = function () {
      return data;
    };

    var getPoiData = function (poiInfo) {
      console.log('its working', poiInfo);
    };

    return {
      getInitData: getInitData,
      getPoiData: getPoiData
    };
  }
})();
