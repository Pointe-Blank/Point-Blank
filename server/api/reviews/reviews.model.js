// reviews schema/model
const Sequelize = require('sequelize');
const dbConnection = require('../../config/db.config.js');
const POI = require('../poi/poi.model.js');
const User = require('../users/users.model.js');

const Review = dbConnection.define('review', {
  review_type: {
    type: Sequelize.STRING
  },
  review_content: {
    type: Sequelize.TEXT
  },
  rating: {
    type: Sequelize.INTEGER,
    defaultValue: 5
  },
  reviewer_name: {
    type: Sequelize.STRING,
    defaultValue: 'No name provided.'
  }
});

Review.belongsTo(User);
Review.belongsTo(POI);
User.hasMany(Review);
POI.hasMany(Review);

// will only create table once; use {force: true} to override table
Review.sync().then(function () {
  console.log('Review table successfuly created.');
});

module.exports = Review;
