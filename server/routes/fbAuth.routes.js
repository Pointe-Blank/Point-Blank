const express = require('express');
const router = express.Router();
const fbAuthControllers = require('../api/fbAuth/fbAuth.controllers.js');
const passport = require('passport');

router.route('/')
  .get(passport.authenticate('facebook'));

router.route('/callback')
  .get(passport.authenticate('facebook', {
    successRedirect: '/profile',
    failureRedirect: '/'
  }));

module.exports = router;
