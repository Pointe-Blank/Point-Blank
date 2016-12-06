// config/passport.js

var FacebookStrategy = require('passport-facebook').Strategy;

// load up the user model
var User = require('../api/users/users.model.js');

// load the auth variables
var configAuth = require('./fbAuth.config.js');

module.exports = function (passport) {
  // =========================================================================
  // passport session setup ==================================================
  // =========================================================================
  // required for persistent login sessions
  // passport needs ability to serialize and unserialize users out of session

  // used to serialize the user for the session
  passport.serializeUser(function (user, done) {
    done(null, user.id);
  });

  // used to deserialize the user
  passport.deserializeUser(function (id, done) {
    User.findById(id)
      .then(function (user) {
        done(null, user);
      })
      .catch(function (err) {
        done(err);
      });
  });

  passport.use(new FacebookStrategy({

    // pull in our app id and secret from our auth.js file
    clientID: configAuth.facebookAuth.clientID,
    clientSecret: configAuth.facebookAuth.clientSecret,
    callbackURL: configAuth.facebookAuth.callbackURL,
    profileFields: ['name']
  },
    // facebook will send back the token and profile
    function (token, refreshToken, profile, done) {
      // find the user in the database based on their facebook id
      User.findOne({where: {facebookId: 'profile.id'}})
          .then(function (user) {
            if (user) {                   // if user already exists, simply return that user
              return done(null, user);
            } else {
              User.create({
                name: profile.name.givenName + ' ' + profile.name.familyName,
                token: token,
                facebookId: profile.id
              }).then(function (newUser) {
                return done(null, newUser);
              });
            }
          })
          .catch(function (err) {
            return done(err);
          });
    }
  ));
};
