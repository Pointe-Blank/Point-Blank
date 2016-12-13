const rp = require('request-promise');

const queryNytimes = (req, res) => {
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