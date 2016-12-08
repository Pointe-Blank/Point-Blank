// Users schema/model.
const Sequelize = require('sequelize');
const dbConnection = require('../../config/db.config.js');

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

// will only create table once; use {force: true} to override table
User.sync().then(function () {
  console.log('User table successfuly created.');
});

module.exports = User;
