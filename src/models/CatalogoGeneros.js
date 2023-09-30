const { DataTypes } = require('sequelize');
const sequelize = require('../conection/conection');

const CatalogoGeneros = sequelize.define(
	'catalogoGeneros',
	{
		idcatalogoGeneros: {
			type: DataTypes.INTEGER,
			primaryKey: true,
			autoIncrement: true
		},
		idCatalogo: {
			type: DataTypes.INTEGER,
			allowNull: false
		},
		idGenero: {
			type: DataTypes.INTEGER,
			allowNull: false
		}
	},
	{
		tableName: 'catalogoGeneros',
		timestamps: false
	}
);

module.exports = CatalogoGeneros;
