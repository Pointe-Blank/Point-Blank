// POI schema/model
const Sequelize = require('sequelize');
const dbConnection = require('../../config/db.config.js');

const POI = dbConnection.define('poi', {
  name: {
    type: Sequelize.STRING
  },
  summary: {
    type: Sequelize.STRING
  },
  general_rating: {
    type: Sequelize.INTEGER
  },
  personal_rating: {
    type: Sequelize.INTEGER
  },
  profile_image_url: {
    type: Sequelize.STRING
  }
});

// will only create table once; use {force: true} to override table
POI.sync().then(function () {
  console.log('POI table successfuly created.');
// sample code to seed database
// return POI.create({
//   name: 'Rick',
//   summary: 'Astley',
//   general_rating: 10,
//   personal_rating: 10,
//   profile_image_url: 'http://www.thememo.com/wp-content/uploads/2016/02/happy-birthday-rick-astley.jpg'
// })
});

module.exports = POI;
