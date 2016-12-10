const models = require('../../config/db.config.js');


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
  const reviewType = req.body.reviewType; // MUST BE 'general' OR 'personal'
  const reviewContent = req.body.review_content;
  const rating = req.body.rating || 10;
  const userId = req.body.UserId;
  const poiId = req.body.poiId;
  const reviewerName = req.body.reviewer_name;

  models.Review.create({
    review_type: req.body.reviewType, // MUST BE 'general' OR 'personal'
    review_content: req.body.review_contentt,
    rating: req.body.rating,
    UserId: req.body.UserId,
    POIId: req.body.poiId,
    reviewer_name: req.body.reviewer_name,
    NumUserRevs: req.body.numUserRevs,
    SumUserRevs: req.body.sumUserRevs

  })
    .then(function (review) {
      res.status(201).json(review);
    })
    .catch(function (err) {
      res.status(400).send(err);
    });
};
