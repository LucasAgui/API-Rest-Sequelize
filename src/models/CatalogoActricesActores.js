const sequelize = require('../conection/conection');

const CatalogoActricesActores = sequelize.define(
	'catalogoActricesActores',
	{
		idCatalogoActricesActores: {
			type: DataTypes.INTEGER,
			primaryKey: true,
			autoIncrement: true
		},
		idCatalogo: {
			type: DataTypes.INTEGER,
			allowNull: false
		},
		idActrizActor: {
			type: DataTypes.INTEGER,
			allowNull: false
		}
	},
	{
		tableName: 'catalogoActricesActores',
		timestamps: false
	}
);

module.exports = CatalogoActricesActores;
