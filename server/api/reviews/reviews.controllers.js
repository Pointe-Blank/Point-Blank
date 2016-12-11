const models = require('../../config/db.config.js');
const redHelpers = require('../redis/redis.helpers.js');

exports.getAllReviews = function (req, res) {
  models.Review.findAll()
    .then(function (review) {
      res.status(200).json(review);
    })
    .catch(function (err) {
      res.status(400).send(err);
    });
};

exports.getOneReviewByName = function (req, res) {
  const reviewId = req.params.id;
  models.Review.findOne({ 
    where: {
      name: reviewId
    } 
  })
    .then(function (review) {
      res.status(200).json(review);
    })
    .catch(function (err) {
      res.status(400).send(err);
    });
};

exports.addOneReview = function (req, res) {

  models.Review.create({
    review_type: req.body.reviewType, // MUST BE 'general' OR 'personal'
    review_content: req.body.review_content,
    rating: req.body.rating,
    UserId: req.body.UserId,
    POIId: req.body.poiId,
    reviewer_name: req.body.reviewer_name,
    NumUserRevs: req.body.NumUserRevs,
    SumUserRevs: req.body.SumUserRevs

  })
  .then(function (review) {
    res.status(201).json(review);
    return redHelpers.initAll();
  })
  .then(result=>{
    if(result) console.log("Updated Review cache: ", result)
  })
  .catch(function (err) {
    res.status(400).send(err);
  });
};
