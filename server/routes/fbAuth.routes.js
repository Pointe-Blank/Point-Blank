const express = require('express');
const router = express.Router();
const passport = require('passport');

router.route('/')
  .get(passport.authenticate('facebook'));

router.route('/callback')
  .get(passport.authenticate('facebook', {
    successRedirect: '/profile',
    failureRedirect: '/signin'
  }));

module.exports = router;
