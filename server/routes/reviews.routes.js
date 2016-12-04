const express = require('express');
const router = express.Router();
const reviewsControllers = require('../api/reviews/reviews.controllers.js');

router.route('/')
  .get(reviewsControllers.getAllReviews)
  .post(reviewsControllers.addOneReview);

router.route('/:id')
  .get(reviewsControllers.getOneReviewById);

module.exports = router;
