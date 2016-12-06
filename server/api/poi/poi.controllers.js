// REMEMBER TO REQUIRE POI MODEL AND DB CONNECTION
const dbConnection = require('../../config/db.config.js');
const POI = require('./poi.model.js');

exports.getAllPOI = function (req, res) {
  POI.findAll()
    .then(function (poi) {
      res.status(200).json(poi);
    })
    .catch(function (err) {
      res.status(400).send(err);
    });
};

exports.getOnePOIByName = function (req, res) {
  const POIName = req.params.name;
  POI.findOne({ where: {name: POIName} })
    .then(function (poi) {
      res.status(200).json(poi);
    })
    .catch(function (err) {
      res.status(400).send(err);
    });
};

exports.addOnePOI = function (req, res) {
  const name = req.body.name;
  const summary = req.body.summary;
  const generalRating = req.body.generalRating || 10;
  const personalRating = req.body.personalRating || 10;
  // picture of a cat if no image url is provided
  const profileImageUrl = req.body.profileImageUrl || 'http://i.imgur.com/D6Tt4kr.jpg';

  POI.create({
    name: name,
    summary: summary,
    general_rating: generalRating,
    personal_rating: personalRating,
    // picture of a cat if no image url is provided
    profile_image_url: profileImageUrl
  })
    .then(function (poi) {
      res.status(201).json(poi);
    })
    .catch(function (err) {
      res.status(400).send(err);
    });
};
