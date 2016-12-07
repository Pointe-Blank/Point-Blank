// REMEMBER TO REQUIRE POI MODEL AND DB CONNECTION
const dbConnection = require('../../config/db.config.js');
const Review = require('./reviews.model.js');

exports.getAllReviews = function (req, res) {
  Review.findAll()
    .then(function (review) {
      res.status(200).json(review);
    })
    .catch(function (err) {
      res.status(400).send(err);
    });
};

exports.getOneReviewByName = function (req, res) {
  const reviewId = req.params.id;
  Review.findOne({ where: {name: reviewId} })
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
  const userId = req.body.userId;
  const poiId = req.body.poiId;
  const reviewerName = req.body.reviewer_name;

  Review.create({
    review_type: reviewType,
    review_content: reviewContent,
    rating: rating,
    userId: userId,
    poiId: poiId,
    reviewer_name: reviewerName
  })
    .then(function (review) {
      res.status(201).json(review);
    })
    .catch(function (err) {
      res.status(400).send(err);
    });
};
