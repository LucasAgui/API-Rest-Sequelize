const { DataTypes } = require('sequelize');
const sequelize = require('../conection/conection');

const CatalogoCategorias = sequelize.define(
	'catalogoCategorias',
	{
		idCatalogoCategorias: {
			type: DataTypes.INTEGER,
			primaryKey: true,
			autoIncrement: true
		},
		idCatalogo: {
			type: DataTypes.INTEGER,
			allowNull: false
		},
		idCategoria: {
			type: DataTypes.INTEGER,
			allowNull: false
		}
	},
	{
		tableName: 'catalogoCategorias',
		timestamps: false
	}
);

module.exports = CatalogoCategorias;
