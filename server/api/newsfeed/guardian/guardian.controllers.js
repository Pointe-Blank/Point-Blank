const guardian = require('guardian-js');

let api = new guardian(process.env.GUARDIAN_API_KEY, false);

const queryGuardian = (req, res) => {
  api.content
    .search(req.query.querystring, {
      format: 'json',
      pageSize: 10
    })
    .then((returnedNews) => {
      res.send(JSON.parse(returnedNews.body));
    })
    .catch((error) => {
      res.json(error);
    });
};

module.exports = {
  queryGuardian: queryGuardian
};