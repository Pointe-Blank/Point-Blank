// route middleware to make sure a user is logged in
module.exports = function (req, res, next) {
  // if user is authenticated in the session, carry on
  if (req.isAuthenticated()) {
    return next();
  }

  // if they aren't, send a 401 not authorized
  res.status(401).json('Not authorized');
};
