// REMEMBER TO REQUIRE POI MODEL AND DB CONNECTION

exports.getAllPOI = function (req, res) {

};

exports.getOnePOIByName = function (req, res) {
  const POIName = req.params.name;
};

exports.addOnePOI = function (req, res) {
  const name = req.body.name;
  const summary = req.body.summary;
  const generalRating = req.body.generalRating || 10;
  const personalRating = req.body.personalRating || 10;
  // picture of a cat if no image url is provided
  const profileImageUrl = req.body.profileImageUrl || 'http://i.imgur.com/D6Tt4kr.jpg';
};
