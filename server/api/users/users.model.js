// Users schema/model.
// const Sequelize = require('sequelize');
// const dbConnection = require('../../config/db.config.js');
const models = require('../../config/db.config.js');

module.exports = (sequelize, DataTypes) => {
  const User = sequelize.define('User', {
    name: {
      type: DataTypes.STRING
    },
    token: {
      type: DataTypes.STRING
    },
    facebookId: {
      type: DataTypes.STRING
    },
    credibility_upvotes: {
      type: DataTypes.INTEGER,
      defaultValue: 0
    },
    credibility_downvotes: {
      type: DataTypes.INTEGER,
      defaultValue: 0
    }
  }, {
    freezeTableName: true,
    classMethods: {
      associate: (models)=>{
        models.User.hasMany(models.Review)
      }
    }
  });

  return User;
}




// relation setup

// will only create table once; use {force: true} to override table
// User.sync().then(function () {
//   console.log('User table successfuly created.');
// });

// module.exports = User;
