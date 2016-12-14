
const red_client = require('../../config/redis.config.js');
const models = require('../../config/db.config.js');
const guardian = require('guardian-js');
const api = new guardian(process.env.GUARDIAN_API_KEY, false);
const Promise = require('bluebird');
const rp = require('request-promise');

/**
 * The purpose of these functions are to cache the commonly used
 * queries into reddis. Each function will return what is in redis if
 * it exists, if not, it will do a sequelize query and store it into 
 * reddis
 */
module.exports = {

  initUser: () => {

    return models.User.findAll({
      include: [models.Review]
    })
    .then(result=>{
      if(!result) return []
      else{
        let allItems = [];
        result.map(item => {
          allItems.push(item.dataValues);
        })
        return red_client.set('Users', JSON.stringify(result))
      }
    })
    .then(response => {
      return response;
    })
    .catch(err => {
       throw err;
    })
    
  },
  
  initPOI: () => {

    return models.POI.findAll({
      include: [models.Review]
    })
    .then(result=>{
      if(!result) return []
      else{
        let allItems = [];
        result.map(item => {
          allItems.push(item.dataValues);
        })
        return red_client.set('POIs', JSON.stringify(result))
      }
    })
    .then(response=>{
      return response;
    })
    .catch(err=>{
      throw err;
    })
    
  }, 

  initReview: () => {

    return models.Review.findAll({})
    .then(result=>{
      if(!result) return []
      else{
        let allItems = [];
        result.map(item => {
          allItems.push(item.dataValues);
        })
        return red_client.set('Reviews', JSON.stringify(result))
      }
    })
    .then(response => {
      return response;
    })
    .catch(err => {
       throw err;
    })
    
  },

  initNews: () => {

    return red_client.get('POIs')
    .then(result=>{
      if(!result) return []
      else{
        let poiList = JSON.parse(result);
        let arr = []

        let data = poiList.map((poi, index)=>{
          let options = {
            uri: 'https://api.nytimes.com/svc/search/v2/articlesearch.json',
            qs: {
              'api-key': process.env.NYTIMES_API_KEY,
              'q': poi.name
            },
            headers: {
              'User-Agent': 'Request-Promise'
            },
            json: true
          };
          /** return back a promise for each item
           * uncomment the nyNews attribute if you can 
           * figure out a way to get past the 5 api calls/second limit
           * from the ny times
           */
          return Promise.props({
                  name: poi.name,
                  summary: poi.summary,
                  general_rating: poi.general_rating,
                  personal_rating: poi.personal_rating,
                  profile_image_url: poi.profile_image_url,
                  updatedAt: poi.updatedAt,
                  updatedAt: poi.updatedAt,
                  Reviews: poi.Reviews,
                  guardNews:  api.content
                              .search(poi.name, {
                                format: 'json',
                                pageSize: 10
                              })
                              .then(result => {
                                return JSON.parse(result.body).response.results
                              }),
                  // nyNews: Promise.delay(500)
                  //         .then(()=>{
                  //           return rp(options)
                  //         })
                  //         .then(result => {
                  //             return result;
                  //         })
                  //         .catch(err => {
                  //           throw err;
                  //         })

                })
        })

        Promise.all(data)
        .then(result => {
          return red_client.set('POIs', JSON.stringify(result))
        })
        .then(response => {
          return response;
        })

      }
    })
    .catch(err => {
       throw err;
    })
    
  },

  initAll: () => {
    /**
     * Initialize redis and cache all the get calls that will commonly be used
     * 
     */
    return module.exports.initUser()
    .then(result => {
      if(result) return module.exports.initPOI()
    })
    .then(result => {
      if(result) return module.exports.initReview()
    })
    .then(result => {
      if(result) return true
      else return false;
    })
    .catch(err => {
       throw err;
    })
    
  }

 
}



