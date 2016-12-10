const express = require('express');
const router = express.Router();
const newsfeedControllers = require('../api/newsfeed/guardian/guardian.controllers.js');

router.route('/guardian/:searchquery')
  .get(newsfeedControllers.queryGuardian);

module.exports = router;
