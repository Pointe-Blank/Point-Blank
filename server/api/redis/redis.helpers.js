
const red_client = require('../../config/redis.config.js');
const models = require('../../config/db.config.js');
const guardian = require('guardian-js');
const api = new guardian(process.env.GUARDIAN_API_KEY, false);
const Promise = require('bluebird');
const rp = require('request-promise');
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
    .then(response=>{
      console.log("Success initializing Users", response);
      return response;
    })
    .catch(err=>{
      console.log("Error intializing Users", err)
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
      console.log("Success initializing POIs", response);
      return response;
    })
    .catch(err=>{
      console.log("Error intializing POIs", err)
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
    .then(response=>{
      console.log("Success initializing Reviews", response);
      return response;
    })
    .catch(err=>{
      console.log("Error intializing Reviews", err)
    })
    
  },

  initNews: () => {

    return red_client.get('POIs')
    .then(result=>{
      //console.log("get POIs", result)
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
                              .then(result=>{
                                if(index===0){
                                  //console.log("look here", JSON.parse(result.body).response.results[0])
                                }
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
        .then((result)=>{
          //console.log("Success POIs with news articles", result[0].newsArt);
          return red_client.set('POIs', JSON.stringify(result))
        })
        .then(response=>{
          console.log("Success POIs with news articles");
          return response;
        })

      }
    })
    .catch(err=>{
      console.log("Error intializing Reviews", err)
    })
    
  },

  initAll: () => {

    return module.exports.initUser()
    .then(result=>{
      if(result) return module.exports.initPOI()
    })
    .then(result=>{
      if(result) return module.exports.initReview()
    })
    .then(result=>{
      if(result){
        console.log("Finished initializing cache")
        return true
      }else{
        return false;
      } 
    })
    .catch(err=>{
      console.log("Error in initAll reddis helpers", err)
    })
    
  }

 
}



