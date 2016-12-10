const guardian = require('guardian-js');

let api = new guardian(process.env.GUARDIAN_API_KEY, false);

const queryGuardian = (req, res) => {
  // need to find a way to grab "donald trump" off the request body and pass in to get request
  api.content
    .search("donald trump", {
      format: 'json',
      pageSize: 15
    })
    .then((returnedNews) => {
      // res.send(returnedNews);
      res.send(JSON.parse(returnedNews.body));
    })
    .catch((error) => {
      res.json(error);
    });
};

module.exports = {
  queryGuardian: queryGuardian
};