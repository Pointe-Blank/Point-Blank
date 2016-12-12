
const red_client = require('../../config/redis.config.js');
const models = require('../../config/db.config.js');
const helpers = require('./redis.helpers.js');

module.exports = {
  getAll: (req, res, next) => {
    red_client.mget(['Users', 'Reviews', 'POIs'])
    .then(result => {
      let flag = false;
      let tmp = result.map((item)=>{
        return JSON.parse(item);
      })
      
      res.json(tmp);
    })
    .catch(err=>{
      console.log("testing Error: Error trying to get all lessons", err);
    })
  },

  getUser: (req, res, next) => {

    red_client.get('Users')
     .then(result => {
      if(result) res.json(JSON.parse(result));
      else{
        console.log("POIs not found in cache...")
        console.log("Querying POIs....")
        return models.User.findAll({
          include: [models.Review]
        })
      }
    })
    .then(result=>{
      let allUsers = [];
      result.map(item => {
        allUsers.push(item.dataValues);
      })
      res.json(allUsers);
      let str_result = JSON.stringify(allUsers);
      return str_result;
    })
    .then(str=>{
      console.log("Storing Users in cache")
      return red_client.set('Users', str)
    })
    .then(status=>{
      console.log("Redis cache POIs: ", status);
    })
    .catch(err=>{
      console.log()
    })
  },

  getReview: (req, res, next) => {
    red_client.get('Reviews')
    .then(result => {
      if(result) res.json(JSON.parse(result));
      else{
        console.log("Reviews not found in cache...")
        console.log("Querying Reviews....")
        return models.Review.findAll({})
      }
    })
    .then(result=>{
      if(result){
        let allReviews = [];
        result.map(item => {
          allReviews.push(item.dataValues);
        })
        res.json(allReviews);
        let str_result = JSON.stringify(allReviews);
        return str_result;
      }
    })
    .then(str=>{
      if(str){
        console.log("Storing reviews in cache")
        return red_client.set('Reviews', str)
      }
    })
    .then(status=>{
      if(status){
        console.log("Redis cache Reviews: ", status);
      }
    })
    .catch(err=>{
      console.log("Error trying to get all Reviews", err);
    })

  },

  getPOI: (req, res, next) => {

    red_client.get('POIs')
    .then(result => {
      if(result) res.json(JSON.parse(result));
      else{
        console.log("POIs not found in cache...")
        console.log("Querying POIs....")
        return models.POI.findAll({
          include: [models.Review]
        })
      }
    })
    .then(result=>{
      if(result){
        let allPOIs = [];
        result.map(item => {
          allPOIs.push(item.dataValues);
        })
        res.json(allPOIs);
        let str_result = JSON.stringify(allPOIs);
        return str_result;
      }
    })
    .then(str=>{
      if(str){
        console.log("Storing POIs in cache")
        return red_client.set('POIs', str)
      }
    })
    .then(status=>{
      if(status){
        console.log("Redis cache POIs: ", status);
      }
    })
    .catch(err=>{
      console.log("Error trying to get all POIs", err);
    })
  },

  getPOD: (req, res, next) =>{

    red_client.get('POD')
    .then(result => {
      if(result){
        res.json(JSON.parse(result))
        return null;
      }else{
        console.log("NO POD found");
        return red_client.get('POIs')
      }
    })
    .then(allPOIs => {
      if(allPOIs){

        let poiList = [];
        let posList = [];
        let parsed = JSON.parse(allPOIs)

        parsed.filter(person=>{
          if(person.general_rating>50){
            poiList.push(person)
          }else{
            posList.push(person)
          }
        })

        let randPod = [
          poiList[Math.floor(Math.random()*poiList.length)],
          posList[Math.floor(Math.random()*posList.length)]
        ]
        res.json(randPod)
        return red_client.multi([
          ["set","POD", JSON.stringify(randPod)],
          ['expireat', 'POD', parseInt((+new Date)/1000) + 86400 ],
          ["ttl", "POD"]
        ]).exec()

      }else{
        return null
      }
    })
    .then(result=>{
      if(result){
        console.log("Stored new POD (set, expiresat, ttl):", result);
      }
    })
    .catch(err=>{
      console.log("ERROR getting POD", err);
    })

  },

  getPODstats: (req, res, next) =>{

    red_client.ttl("POD")
    .then(result=>{
      console.log(result);
      if(result) res.json(result);
    })
    .catch(err =>{
      console.log("Error getting POD stats", err)
    })

  },

  initAll: () =>{
    models.Review.findAll({})
    .then(result=>{
      let allItems = [];
      result.map(item => {
        allItems.push(item.dataValues);
      })
      let str_result = JSON.stringify(allItems);
      return str_result;
    })
    .then(str=>{
      return red_client.set('Reviews', str)
    })


    /**
     *  Storing Users in cache
     */
    .then(response=>{
      console.log("Success storing Reviews")
      return models.User.findAll({
        include: [models.Review]
      })
    })
    .then(result=>{
      let allItems = [];
      result.map(item => {
        allItems.push(item.dataValues);
      })
      let str_result = JSON.stringify(allItems);
      return str_result;
    })
    .then(str=>{
      return red_client.set('Users', str)
    })

    /**
     *  Storing Users in cache
     */
    .then(response=>{
      console.log("Success storing Users")
      return models.POI.findAll({
        include: [models.Review]
      })
    })
    .then(result=>{
      let allItems = [];
      result.map(item => {
        allItems.push(item.dataValues);
      })
      let str_result = JSON.stringify(allItems);
      return str_result;
    })
    .then(str=>{
      return red_client.set('POIs', str)
    })
    .then(response=>{
      console.log("Success storing POIs, Users, and Reviews in cache")
    })
    .catch(err=>{
      console.log("ERROR: REDIS.CONFIG: ", err);
    })
  }
}



