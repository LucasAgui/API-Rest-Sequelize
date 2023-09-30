const { DataTypes } = require('sequelize');
const sequelize = require('../conection/conection');

const Catalogo = sequelize.define(
	'catalogo',
	{
		idCatalogo: {
			type: DataTypes.INTEGER,
			primaryKey: true,
			autoIncrement: true
		},
		titulo: {
			type: DataTypes.STRING,
			allowNull: false
		},
		resumen: {
			type: DataTypes.STRING,
			allowNull: false
		},
		temporadas: {
			type: DataTypes.INTEGER
		},
		trailer: {
			type: DataTypes.STRING
		},
		poster: {
			type: DataTypes.STRING
		},
		idActricesActores: {
			type: DataTypes.INTEGER,
			allowNull: false
		},
		idCategoria: {
			type: DataTypes.INTEGER,
			allowNull: false
		},
		idGenero: {
			type: DataTypes.INTEGER,
			allowNull: false
		}
	},
	{
		tableName: 'catalogo',
		timestamps: false
	}
);

module.exports = Catalogo;
