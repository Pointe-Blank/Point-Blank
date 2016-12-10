
const Promise = require('bluebird');

const redis = require('promise-redis')(function(resolver) {
        return new Promise(resolver);
    });
const models = require('./db.config.js');

const port = process.env.REDIS_PORT || 6379;
const host = process.env.REDIS_HOST || '127.0.0.1';

const client = redis.createClient(port, host);

client.on("error", function (err) {
  console.log("uh oh Redis had an error connecting", err);
});

/**
 * Verify connection and intitialize redis with all the DB data
 */
client.on('connect',()=>{
  console.log(`Redis is connected  to ${host}:${port}`);
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
      return client.set('Reviews', str)
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
      return client.set('Users', str)
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
      return client.set('POIs', str)
    })
    .then(response=>{
      console.log("Success storing POIs, Users, and Reviews in cache")
    })

    .catch(err=>{
      console.log("ERROR: REDIS.CONFIG: ", err);
    })
})
/**
 * Storing Reviews in cache
 */
const initCache = () => {

  
}


module.exports = client;