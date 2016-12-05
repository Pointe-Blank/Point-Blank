const passport = require('passport');

exports.authenticate = function () {
  return passport.authenticate('facebook');
};

exports.redirect = function () {
  return passport.authenticate('facebook', {
    successRedirect: '/profile',
    failureRedirect: '/'
  });
};
