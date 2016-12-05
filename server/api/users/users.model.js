// Users schema/model.
const Sequelize = require('sequelize');
const dbConnection = require('../../config/db.config.js');

const User = dbConnection.define('user', {
  name: {
    type: Sequelize.STRING
  },
  credibility_upvotes: {
    type: Sequelize.INTEGER
  },
  credibility_downvotes: {
    type: Sequelize.INTEGER
  }
});

// will only create table once; use {force: true} to override table
User.sync().then(function () {
  console.log('User table successfuly created.');
});

module.exports = User;
