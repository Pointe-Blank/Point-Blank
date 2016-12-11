
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
  require('../api/redis/redis.helpers.js').initAll();
})

module.exports = client;