const express = require('express');
const router = express.Router();
const redisControllers = require('../api/redis/redis.controllers.js');

router.route('/all')
  .get(redisControllers.getAll)

router.route('/user')
  .get(redisControllers.getUser)
  
router.route('/review')
  .get(redisControllers.getReview)

router.route('/poi')
  .get(redisControllers.getPOI)

router.route('/pod')
  .get(redisControllers.getPOD)

module.exports = router;
