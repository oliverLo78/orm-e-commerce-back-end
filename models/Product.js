// import important parts of sequelize library
const { Model, DataTypes } = require('sequelize');
// import our database connection from config.js
const sequelize = require('../config/connection');

// Initialize Product model (table) by extending off Sequelize's Model class
class Product extends Model {}

// set up fields and rules for Product model
Product.init(
  {
    // define columns
    // id: {
    //   type: DataTypes.INTERGER,
    //   allowNull: false,
    //   primaryKey: true,
    //   autoIncrement: true,
    //   unique: true
    // },
    product_name: {
      type: DataTypes.STRING,
      // prevents null values
      allowNull: false,
    },
    price: {
      type: DataTypes.DECIMAL,
      allowNull: false,
      validate: {
        isDecimal: true,
      }
    },
    stock: {
      // Set default value of 10
      type: DataTypes.INTEGER(10),     
      allowNull: false,
      // Validates that the value is numeric
      validate: {
        isNumeric: true,
      }
    },
    category_id: {
      type: DataTypes.INTEGER,
      allowNull: false,
  }
    
  },
  {
    sequelize,
    timestamps: false,
    freezeTableName: true,
    underscored: true,
    modelName: 'product',
  }
);

// Associations
const Category = sequelize.define('Category', { 
        category_name: {
          type: DataTypes.STRING,
          unique: true
        } 

  });

  Product.hasOne(Category);
  // Category.belongsTo(Product);

module.exports = Product;
