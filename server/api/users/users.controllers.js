const passport = require('passport');
const bcrypt = require('bcrypt-nodejs');

exports.register = function () {

};

exports.login = function (req, res) {

};

exports.logout = function (req, res) {
  req.logout();
  res.redirect('/');
};

// authentication middleware
exports.authenticate = function (req, res, next) {

};
