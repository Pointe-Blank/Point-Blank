/**
 * the new york times api only requires an api key, there is no need to request an access token
 * request-promise is a promisified version of the request module and uses bluebird
 * see docs at: https://www.npmjs.com/package/request-promise
 */
const rp = require('request-promise');

const queryNytimes = (req, res) => {
  /**
   * define the payload to be sent to the nytimes api
   */ 
  let options = {
    uri: 'https://api.nytimes.com/svc/search/v2/articlesearch.json',
    qs: {
      'api-key': process.env.NYTIMES_API_KEY,
      'q': req.query.querystring
    },
    headers: {
      'User-Agent': 'Request-Promise'
    },
    json: true
  };

  rp(options)
    .then(function(returnedNews) {
      res.json(returnedNews);
    })
    .catch(function(error) {
      res.json(error);
    });
};

module.exports = {
  queryNytimes: queryNytimes
};