const express = require('express');
const router = express.Router();
const guardianControllers = require('../api/newsfeed/guardian/guardian.controllers.js');
const nytimesControllers = require('../api/newsfeed/nytimes/nytimes.controllers.js');

router.route('/guardian/:querystring')
  .get(guardianControllers.queryGuardian);

router.route('/nytimes/:querystring')
  .get(nytimesControllers.queryNytimes);

module.exports = router;
