const guardian = require('guardian-js');

let api = new guardian(process.env.GUARDIAN_API_KEY, false);

const queryGuardian = (req, res) => {
  api.content
    .search(req.query.querystring, {
      format: 'json',
      pageSize: 15
    })
    .then((returnedNews) => {
      res.send(JSON.parse(returnedNews.body));
    })
    .catch((error) => {
      res.json(error);
    });
};

// create a function that gets all pois in db and query guardian for articles for each poi
// getPOI: (req, res, next) => {
//   red_client.get('POIs')
//   .then(result => {
//     res.json(JSON.parse(result));
//   })
//   .catch(err=>{
//     console.log("testing Error: Error trying to get all POIs", err);
//   })

module.exports = {
  queryGuardian: queryGuardian
};