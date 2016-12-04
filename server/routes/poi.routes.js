const express = require('express');
const router = express.Router();
const POIControllers = require('../api/poi/poi.controllers.js');

router.route('/')
  .get(POIControllers.getAllPOI)
  .post(POIControllers.addOnePOI);

router.route('/:name')
  .get(POIControllers.getOnePOIByName);

module.exports = router;
