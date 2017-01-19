
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
    .catch(err => {
       throw err;
    })
  },

  getUser: (req, res, next) => {

    red_client.get('Users')
     .then(result => {
      if(result) res.json(JSON.parse(result));
      else{
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
    .then(str => {
      return red_client.set('Users', str)
    })
    .catch(err => {
       throw err;
    })
  },

  getReview: (req, res, next) => {
    red_client.get('Reviews')
    .then(result => {
      if(result) res.json(JSON.parse(result));
      else return models.Review.findAll({})
    })
    .then(result => {
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
    .then(str => {
      if(str) return red_client.set('Reviews', str)
    })
    .catch(err => {
       throw err;
    })

  },

  getPOI: (req, res, next) => {
    /**
     * Return the cached POIs or query for them, send it back to
     * the client, and store in cache
     */
    red_client.get('POIs')
    .then(result => {
      if(result) res.json(JSON.parse(result));
      else{
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
    .then(str => {
      if(str) return red_client.set('POIs', str)
    })
    .catch(err => {
       throw err;
    })
  },

  getPOD: (req, res, next) =>{
    /**
     * Generate a random POI and a random POS and 
     * set the TTL for one day
     * 
     */
    red_client.get('POD')
    .then(result => {
      if(result){
        res.json(JSON.parse(result))
        return null;
      }else{
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
    .catch(err=>{
       throw err;
    })

  },

  getPODstats: (req, res, next) => {

    red_client.ttl("POD")
    .then(result => { 
      if(result) res.json(result);
    })
    .catch(err => {
      throw err;
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
    .then(response => {
      return models.POI.findAll({
        include: [models.Review]
      })
    })
    .then(result => {
      let allItems = [];
      result.map(item => {
        allItems.push(item.dataValues);
      })
      let str_result = JSON.stringify(allItems);
      return str_result;
    })
    .then(str => {
      return red_client.set('POIs', str)
    })
    .catch(err => {
      throw err;
    })
  }
}



