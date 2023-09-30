const { DataTypes } = require('sequelize');
const sequelize = require('../conection/conection');

const vistacatalogo = sequelize.define(
	'vistacatalogo',
	{
		idCatalogo: {
			type: DataTypes.INTEGER,
			allowNull: false
		},
		poster: {
			type: DataTypes.STRING
		},
		titulo: {
			type: DataTypes.STRING,
			allowNull: false
		},
		categoria: {
			type: DataTypes.STRING,
			allowNull: false
		},
		generos: {
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
			type: DataTypes.STRING,
			allowNull: false
		}
	},
	{
		tableName: 'vistacatalogo',
		timestamps: false,
		freezeTableName: true,
		raw: true
	}
);

module.exports = vistacatalogo;
