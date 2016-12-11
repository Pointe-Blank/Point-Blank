
const red_client = require('../../config/redis.config.js');
const models = require('../../config/db.config.js');

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

  initAll: () => {

    module.exports.initUser()
    .then(result=>{
      if(result) return module.exports.initUser()
    })
    .then(result=>{
      if(result) return module.exports.initPOI()
    })
    .then(result=>{
      if(result) return module.exports.initReview()
    })
    .then(result=>{
      if(result) console.log("Finished initializing cache")
    })
    .catch(err=>{
      console.log("Error in initAll reddis helpers", err)
    })
    
  },

 
}



