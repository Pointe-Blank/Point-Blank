// POI schema/model
const Sequelize = require('sequelize');
const dbConnection = require('../../config/db.config.js');
const Review = require('../reviews/reviews.model.js');

const POI = dbConnection.define('poi', {
  name: {
    type: Sequelize.STRING
  },
  summary: {
    type: Sequelize.STRING,
    defaultValue: 'No summary provided.'
  },
  general_rating: {
    type: Sequelize.INTEGER,
    defaultValue: -1
  },
  personal_rating: {
    type: Sequelize.INTEGER,
    defaultValue: -1
  },
  profile_image_url: {
    type: Sequelize.STRING
  }
});

// will only create table once; use {force: true} to override table
POI.sync({force: true}).then(function () {
  console.log('POI table successfuly created.');
  // seed database
  POI.create({
    name: 'Mark Zuckerberg',
    summary: 'American computer programmer, internet entrepreneur, and philanthropist.',
    profile_image_url: 'http://i.imgur.com/ks3bsZW.jpg'
  });

  POI.create({
    name: 'Kim Jong Un',
    summary: "Chairman of the Workers Party of Korea and supreme leader of the Democratic People's Republic of Korea (DPRK).",
    profile_image_url: 'http://i.imgur.com/It3JNzr.jpg'
  });

  POI.create({
    name: 'Neil deGrasse Tyson',
    summary: 'American astrophysicist, director of the Hayden Planetarium, and popularizer of science.',
    profile_image_url: 'http://i.imgur.com/BCj9BLe.jpg'
  });
});

module.exports = POI;
