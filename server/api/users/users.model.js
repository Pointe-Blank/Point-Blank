// Users schema/model.
const Sequelize = require('sequelize');
const dbConnection = require('../../config/db.config.js');
const Review = require('../reviews/reviews.model.js');

const User = dbConnection.define('user', {
  name: {
    type: Sequelize.STRING
  },
  token: {
    type: Sequelize.STRING
  },
  facebookId: {
    type: Sequelize.STRING
  },
  credibility_upvotes: {
    type: Sequelize.INTEGER,
    defaultValue: 0
  },
  credibility_downvotes: {
    type: Sequelize.INTEGER,
    defaultValue: 0
  }
});

// relation setup
// User.belongsTo(Review, {foreignKey: 'user_id'})

// will only create table once; use {force: true} to override table
User.sync().then(function () {
  console.log('User table successfuly created.');
// sample code to seed database
// return User.create({
//   name: 'User1',
//   token: 'n/a',
//   facebookId: 'filler'
// })
});

module.exports = User;
