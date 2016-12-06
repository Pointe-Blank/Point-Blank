// REMEMBER TO REQUIRE POI MODEL AND DB CONNECTION
const Review = require('./reviews.model.js');

exports.getAllReviews = function (req, res) {};

exports.getOneReviewById = function (req, res) {
  const reviewId = req.params.id;
};

exports.addOneReview = function (req, res) {
  const reviewType = req.body.reviewType; // MUST BE 'general' OR 'personal'
  const reviewContent = req.body.reviewContent;
  const rating = req.body.rating || 10;
  Review.create({
    review_type: reviewType,
    review_content: reviewContent,
    rating: rating,
    userId: userId,
    poiId: poiId
  })
    .then(function (review) {
      res.status(201).json(review);
    })
    .catch(function (err) {
      res.status(400).send(err);
    });
};
