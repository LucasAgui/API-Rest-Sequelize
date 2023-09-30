const { DataTypes } = require('sequelize');
const sequelize = require('../conection/conection');

const actricesactores = sequelize.define(
	'actricesactores',
	{
		idActrizActor: {
			type: DataTypes.INTEGER,
			primaryKey: true,
			autoIncrement: true
		},
		nombreActrizActor: {
			type: DataTypes.STRING,
			allowNull: false
		}
	},
	{
		tableName: 'actricesactores',
		timestamps: false
	}
);

module.exports = actricesactores;
