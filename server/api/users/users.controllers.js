const models = require('../../config/db.config.js');
const redHelpers = require('../redis/redis.helpers.js');

exports.findUser = (req, res, next) => {
  models.User.find({
    where: {
      token: req.body.token
    }
  }).then((user) => {
      let tmp = [];
      if (user) tmp.push(user);
      res.json(tmp);
  })
  .catch((err) => {
    res.json(err);
  });
};

exports.addOneUser = (req, res, next) => {
  models.User.create({
    name: req.body.name,
    token: req.body.token,
    facebookId: req.body.facebookId
  })
  .then((user) => {
    res.json(user);
    return redHelpers.initAll();
  })
  .then(result=>{
    if(result) console.log("Updated User cache: ", result)
  })
  .catch((err) => {
    res.json(err);
  });
}