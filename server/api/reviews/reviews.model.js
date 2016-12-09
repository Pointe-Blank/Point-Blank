// reviews schema/model
// const Sequelize = require('sequelize');
// const dbConnection = require('../../config/db.config.js');
// const POI = require('../poi/poi.model.js');
// const User = require('../users/users.model.js');
const models = require('../../config/db.config.js');
module.exports = (sequelize, DataTypes) => {

  const Review = sequelize.define('Review', {
    review_type: {
      type: DataTypes.STRING
    },
    review_content: {
      type: DataTypes.TEXT
    },
    rating: {
      type: DataTypes.INTEGER,
      defaultValue: 5
    },
    reviewer_name: {
      type: DataTypes.STRING,
      defaultValue: 'No name provided.'
    },
    NumUserRevs: {
      type: DataTypes.INTEGER,
      defaultValue: 0
    },
    SumUserRevs: {
      type: DataTypes.INTEGER,
      defaultValue: 0
    }
  }, {
    freezeTableName: true,
    classMethods: {
      associate: (models)=>{
        Review.belongsTo(models.User, {
          foreignKey: {
            allowNull: false,
          },
          onDelete: 'CASCADE'
        })
        Review.belongsTo(models.POI, {
          foreignKey: {
            allowNull: false,
          },
          onDelete: 'CASCADE'
        })
      }
    }
  });

  return Review;
}

// Review.belongsTo(User);
// Review.belongsTo(POI);
// User.hasMany(Review);
// POI.hasMany(Review);

// // will only create table once; use {force: true} to override table
// Review.sync().then(function () {
//   console.log('Review table successfuly created.');
// });

// module.exports = Review;
