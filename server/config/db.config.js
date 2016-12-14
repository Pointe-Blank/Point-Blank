
const Sequelize = require('sequelize');

const modelPaths = [
  __dirname+'/../api/poi/poi.model.js',
  __dirname+'/../api/reviews/reviews.model.js',
  __dirname+'/../api/users/users.model.js',
]

// database connection
const sequelize = new Sequelize(process.env.DB_DATABASE, process.env.DB_USER, process.env.DB_PASS, {
  host: process.env.DB_HOST,
  dialect: 'mysql',
  logging: false,
  pool: {
    max: 5, 
    min: 0,
    idle: 10000
  },
});

// testing connection
sequelize
  .authenticate()
  .then(function () {
    console.log('MySQL connection established...');
  })
  .catch(function (err) {
    console.log('Unable to connect to the database:', err);
  });
  
const db = {};

/**
 * Allows us to reference each model from the db object being exported
 * so we don't need to require different paths for different 
 * models each time we need to access a model
 */
modelPaths.forEach(path => {
  let model = sequelize.import(path)
  db[model.name] = model
})
Object.keys(db).forEach((modelName) => {
  if ("associate" in db[modelName]) {
    db[modelName].associate(db)
  }
})
db.sequelize = sequelize;
db.Sequelize = Sequelize;
module.exports = db;
