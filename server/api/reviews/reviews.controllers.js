// REMEMBER TO REQUIRE POI MODEL AND DB CONNECTION

exports.getAllReviews = function (req, res) {

};

exports.getOneReviewById = function (req, res) {
  const reviewId = req.params.id;
};

exports.addOneReview = function (req, res) {
  const reviewType = req.body.reviewType;    // MUST BE 'general' OR 'personal'
  const reviewContent = req.body.reviewContent;
  const rating = req.body.rating || 10;
};
