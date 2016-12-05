// config/passport.js

var FacebookStrategy = require('passport-facebook').Strategy;

// load up the user model
// var User = require('../app/models/user');  //EDIT USING SEQUELIZE SCHEMAS

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
    // done(null, user.id);
  });

  // used to deserialize the user
  passport.deserializeUser(function (id, done) {
    // User.findById(id, function (err, user) {
    //   done(err, user);
    // });
  });

  passport.use(new FacebookStrategy({

    // pull in our app id and secret from our auth.js file
    clientID: configAuth.facebookAuth.clientID,
    clientSecret: configAuth.facebookAuth.clientSecret,
    callbackURL: configAuth.facebookAuth.callbackURL,
    profileFields: ['name']
  }, function () {}        // REMOVE function() LATER

    // // facebook will send back the token and profile
    // function (token, refreshToken, profile, done) {
    //   // find the user in the database based on their facebook id
    //   User.findOne({ 'facebookId': profile.id }, function (err, user) {
    //     // if there is an error, stop everything and return that
    //     // ie an error connecting to the database
    //     if (err) {
    //       return done(err);
    //     }

    //     // if the user is found, then log them in
    //     if (user) {
    //       return done(null, user); // user found, return that user
    //     } else {
    //       // if there is no user found with that facebook id, create them
    //       var newUser = new User();

    //       // set all of the facebook information in our user model
    //       newUser.facebookId = profile.id; // set the users facebook id
    //       newUser.token = token; // we will save the token that facebook provides to the user
    //       newUser.name = profile.name.givenName + ' ' + profile.name.familyName; // look at the passport user profile to see how names are returned

    //       // save our user to the database
    //       newUser.save(function (err) {
    //         if (err) {
    //           throw err;
    //         }

    //         // if successful, return the new user
    //         return done(null, newUser);
    //       });
    //     }
    //   });
    // }
    ));
};
