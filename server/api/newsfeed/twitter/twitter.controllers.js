const rp = require('request-promise');

const rfcKey = encodeURI(process.env.TWITTER_CONSUMER_KEY);
const rfcSecret = encodeURI(process.env.TWITTER_CONSUMER_SECRET);
const base64btc = Buffer.from(rfcKey + ':' + rfcSecret).toString('base64');

let authOptions = {
  method: 'POST',
  uri: 'https://api.twitter.com/oauth2/token',
  headers: {
    'Authorization': 'Basic ' + base64btc,
    'Content-Type': 'application/x-www-form-urlencoded;charset=UTF-8'
  },
  body: 'grant_type=client_credentials'
};

const queryTwitter = (req, res) => {
  console.log('Here are our authoptions', authOptions);
  // let searchOptions = {
  //   uri: 'https://api.twitter.com/1.1/search/tweets.json',
  //   qs: {
  //     'q': req.query.querystring
  //   },
  //   headers: {
  //     'Authorization': 'Request-Promise'
  //   },
  //   json: true
  // };

  rp(authOptions)
    .then(function(authorization) {
      console.log('Retrieved authorization token');
      res.json(JSON.parse(authorization));
    })
    // .then(function(returnedTweets) {
    //   console.log(returnedTweets);
    //   res.json(returnedTweets);
    // })
    .catch(function(error) {
      console.log('Error retrieving tweets');
      res.json(error);
    });

};

module.exports = {
  queryTwitter: queryTwitter
};