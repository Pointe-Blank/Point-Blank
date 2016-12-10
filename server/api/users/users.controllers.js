const models = require('../../config/db.config.js');

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
  console.log('creating user')
  models.User.create({
    name: req.body.name,
    token: req.body.token,
    facebookId: req.body.facebookId
  })
  .then((user) => {
    res.json(user);
  })
  .catch((err) => {
    res.json(err);
  });
}