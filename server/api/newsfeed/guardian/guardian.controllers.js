const guardian = require('guardian-js');

let api = new guardian(process.env.GUARDIAN_API_KEY);

const queryGuardian = (req, res) => {
  api.content
    .search(req.body.query)
    .then((returnedNews) => {
      res.json(returnedNews);
    })
    .catch((error) => {
      res.json(error);
    });
};

module.exports = {
  queryGuardian: queryGuardian
};