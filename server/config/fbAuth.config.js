// config/auth.js

// expose our config directly to our application using module.exports
module.exports = {

  'facebookAuth': {
    'clientID': '329725604079730', // your App ID
    'clientSecret': '7dcb85488990c133a7c19accdd32b459', // your App Secret
    'callbackURL': 'http://localhost:3000/auth/facebook/callback'
  }
};
