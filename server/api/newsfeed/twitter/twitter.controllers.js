const rp = require('request-promise');

const queryTwitter = (req, res) => {
  let options = {
    uri: 'https://api.nytimes.com/svc/search/v2/articlesearch.json',
    qs: {
      'api-key': process.env.TWITTER_API_KEY,
      'q': req.query.querystring
    },
    headers: {
      'User-Agent': 'Request-Promise'
    },
    json: true
  };

  rp(options)
    .then(function(returnedTweets) {
      res.json(returnedTweets);
    })
    .catch(function(error) {
      res.json(error);
    });
};

module.exports = {
  queryTwitter: queryTwitter
};