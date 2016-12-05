<<<<<<< HEAD
const Sequelize = require('sequelize');
const creds = require('./credentials');  // grabbing the data from credentials.json
=======
const Sequelize = require('sequelize');
const creds = require('./credentials');  // grabbing the data from credentials.json
>>>>>>> db69e19e426f4f9c776aa43f381d05dc78efe431
/* NOTE: that file is gitignored, add instructions on how to get
         username and password!
*/

// creates database connection credentials needed to connect to DB via Sequelize
const dburl = `postgres://${creds.username}:${creds.password}@tantor.db.elephantsql.com:5432/sritpzob`

// MARK, connect our db here!;
<<<<<<< HEAD
const dbConnection = new Sequelize('dburl');
=======
const dbConnection = new Sequelize('dburl');
>>>>>>> db69e19e426f4f9c776aa43f381d05dc78efe431

// Don't delete. May be useful later.
// db.on('connected', function () {
//   console.log('Connected to database successfully.');
// });

// db.on('disconnected', function () {
//   console.log('Disconnected from database!');
// });

// db.on('error', function (err) {
//   console.log('Connectioned failed with error:', err);
// });

// process.on('SIGINT', function () {
//   db.close(function () {
//     console.log('Process terminated. SOME DUDE PRESSED CONTROL+C!?');
//     process.exit(0);
//   });
// });

// process.once('SIGUSR2', function () {
//   db.close(function () {
//     console.log('Process terminated by nodemon.');
//     process.kill(process.pid, 'SIGUSR2');
//   });
// });
module.exports = dbConnection

require('../api/poi/poi.model.js')
require('../api/users/users.model.js')
require('../api/reviews/reviews.model.js')
