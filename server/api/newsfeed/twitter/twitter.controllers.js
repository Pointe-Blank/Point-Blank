/**
 * client_credentials auth only
 * only works for communication between this server and the twitter api
 * feature allowing users to tweet from app requires a tsl certification and OAuth signed flow
 * see authentication overview at: https://dev.twitter.com/oauth/overview/authentication-by-api-family
 * client_credentials overview: https://dev.twitter.com/oauth/application-only
 */

const rp = require('request-promise');

const rfcKey = encodeURI(process.env.TWITTER_CONSUMER_KEY);
const rfcSecret = encodeURI(process.env.TWITTER_CONSUMER_SECRET);
const base64btc = Buffer.from(rfcKey + ':' + rfcSecret).toString('base64');
/**
 * paylod to be sent to twitter to retrieve access token
 */
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
  let searchOptions = {
    uri: 'https://api.twitter.com/1.1/search/tweets.json',
    qs: {
      'q': req.query.querystring,
      'result_type': 'popular'
    },
    headers: {
      'Authorization': 'Bearer ' 
    },
    json: true
  };

/**
 * first pass authorization paylod to twitter
 * query api after retrieving the access token and it in the query under the Authorization header
 * note: the access token doesn't change unless invalidated so for optimization it can be stored
 * refer to client_credentials docs listed above
 */
  rp(authOptions)
    .then((authorization) => {
      let tokenResponse = JSON.parse(authorization);
      let accessToken = tokenResponse.access_token;
      searchOptions.headers.Authorization += accessToken;
      return rp(searchOptions)
    })
    .then((returnedTweets) => {
      res.json(returnedTweets);
    })
    .catch((error) => {
      res.json(error);
    });
};

module.exports = {
  queryTwitter: queryTwitter
};