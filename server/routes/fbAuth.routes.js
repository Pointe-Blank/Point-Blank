const express = require('express');
const router = express.Router();
const fbAuthControllers = require('../api/fbAuth/fbAuth.controllers.js');

router.route('/')
  .get(fbAuthControllers.authenticate);

router.route('/callback')
  .get(fbAuthControllers.redirect);

module.exports = router;
