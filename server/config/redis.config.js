
const Promise = require('bluebird');

const redis = require('promise-redis')(resolver => {
    return new Promise(resolver);
});

const models = require('./db.config.js');

const port = process.env.REDIS_PORT || 6379;
const host = process.env.REDIS_HOST || '127.0.0.1';

const client = redis.createClient(port, host);

client.on("error", err => {
  console.log("uh oh Redis had an error connecting", err);
});

/**
 * Verify connection and intitialize redis with all the DB data
 * Note: uncomment the below if you want the guardian news to be cached
 * this was commented out to prevent hitting the max limit of api calls
 * during testing
 */
client.on('connect', () => {
  console.log(`Redis connection established to ${host}:${port}`);
  require('../api/redis/redis.helpers.js').initAll()
  // .then(result=>{
  //   if(result) require('../api/redis/redis.helpers.js').initNews()
  // })
  .catch(err=>{
    console.log(err)
  })

})

module.exports = client;