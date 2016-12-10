const express = require('express');
const router = express.Router();
const newsfeedControllers = require('../api/newsfeed/guardian/guardian.controllers.js');

router.route('/guardian/:querystring')
  .get(newsfeedControllers.queryGuardian);

module.exports = router;
