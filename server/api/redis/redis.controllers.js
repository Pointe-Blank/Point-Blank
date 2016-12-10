
const red_client = require('../../config/redis.config.js');

module.exports = {
  getAll: (req, res, next) => {
    red_client.mget(['Users', 'Reviews', 'POIs'])
    .then(result => {
      let tmp = result.map(item=>{
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
      res.json(JSON.parse(result));
    })
    .catch(err=>{
      console.log("testing Error: Error trying to get all lessons", err);
    })
  },

  getReview: (req, res, next) => {
    red_client.get('Reviews')
    .then(result => {
      res.json(JSON.parse(result));
    })
    .catch(err=>{
      console.log("testing Error: Error trying to get all Reviews", err);
    })
  },

  getPOI: (req, res, next) => {
    red_client.get('POIs')
    .then(result => {
      res.json(JSON.parse(result));
    })
    .catch(err=>{
      console.log("testing Error: Error trying to get all POIs", err);
    })
  },
}