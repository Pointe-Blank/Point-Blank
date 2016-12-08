const Sequelize = require('sequelize');
const pg = require('pg');
const creds = require('./credentials'); // grabbing the data from credentials.json

/* NOTE: that file is gitignored, add instructions on how to get
         username and password!
*/

// creates database connection credentials needed to connect to DB via Sequelize
const dburl = `postgres://${creds.username}:${creds.password}@tantor.db.elephantsql.com:5432/sritpzob`;

// database connection
const dbConnection = new Sequelize(dburl);

// testing connection
dbConnection
  .authenticate()
  .then(function () {
    console.log('Connection has been established successfully.');
  })
  .catch(function (err) {
    console.log('Unable to connect to the database:', err);
  });

module.exports = dbConnection;

require('../api/reviews/reviews.model.js');
require('../api/users/users.model.js');
require('../api/poi/poi.model.js');
