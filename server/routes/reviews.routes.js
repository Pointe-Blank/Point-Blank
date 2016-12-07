const express = require('express');
const router = express.Router();
const reviewsControllers = require('../api/reviews/reviews.controllers.js');

router.route('/')
  .get(reviewsControllers.getAllReviews)
  .post(reviewsControllers.addOneReview);

router.route('/:name')
  .get(reviewsControllers.getOneReviewByName);

module.exports = router;
