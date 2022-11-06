const { Model, DataTypes } = require('sequelize');
// Import the connection object 
const sequelize = require('../config/connection.js');
const Product = require('./Product.js');

class Category extends Model {}

Category.init(
  {
    // define columns
    id: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    category_name:{
      type: DataTypes.STRING,
      allowNull: false
    }
  },
  {
    sequelize,
    timestamps: false,
    freezeTableName: true,
    underscored: true,
    modelName: 'category',
  }
);

// Associations

Category.hasMany(Product);
Product.belongsTo(Category);

module.exports = Category;
