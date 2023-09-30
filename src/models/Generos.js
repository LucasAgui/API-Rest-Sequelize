const { DataTypes } = require('sequelize');
const sequelize = require('../conection/conection');

const Generos = sequelize.define(
	'generos',
	{
		idGenero: {
			type: DataTypes.INTEGER,
			primaryKey: true,
			autoIncrement: true
		},
		nombreGenero: {
			type: DataTypes.STRING,
			allowNull: false
		}
	},
	{
		tableName: 'generos',
		timestamps: false
	}
);

module.exports = Generos;
