const dotenv = require('dotenv');
dotenv.config();

const express = require('express');
const path = require('path');
const { Op } = require('sequelize');
const sequelize = require('./conection/conection');
const server = express();

server.set('view engine', 'ejs');
server.set('views', path.join(__dirname, 'views'));

const Catalogo = require('./models/Catalogo');
const ActricesActores = require('./models/ActricesActores');
const Categorias = require('./models/Categorias');
const Generos = require('./models/Generos');
const vistacatalogo = require('./models/VistaCatalogo');
const actricesactores = require('./models/ActricesActores');

const ERROR_MESSAGES = {
	NOT_FOUND: 'No se encontraron datos de las categorías.',
	DATABASE_ERROR: 'Error en la base de datos.',
	SERVER_ERROR: 'Error en el servidor.'
};

const HTTP_STATUS_CODES = {
	OK: 200,
	NOT_FOUND: 404,
	SERVER_ERROR: 500
};

// Funciones utiles
function handleError(error, res) {
	if (error instanceof Sequelize.DatabaseError) {
		return res
			.status(HTTP_STATUS_CODES.SERVER_ERROR)
			.send(ERROR_MESSAGES.DATABASE_ERROR);
	}

	return res
		.status(HTTP_STATUS_CODES.SERVER_ERROR)
		.send(ERROR_MESSAGES.SERVER_ERROR);
}
// Middlewares
server.use(express.json());

// Obtener categorias

server.get('/categorias', async (req, res) => {
	try {
		const categorias = await Categorias.findAll({
			order: [['idCategoria', 'ASC']]
		});

		const statusCode =
			categorias.length !== 0
				? HTTP_STATUS_CODES.OK
				: HTTP_STATUS_CODES.NOT_FOUND;

		return res.status(statusCode).render('categorias', { categorias });
	} catch (error) {
		console.error('Error en el servidor:', error);
		return handleError(error, res);
	}
});

// Obtener Generos

server.get('/generos', async (req, res) => {
	try {
		const generos = await Generos.findAll();

		const statusCode =
			generos.length !== 0 ? HTTP_STATUS_CODES.OK : HTTP_STATUS_CODES.NOT_FOUND;

		return res.status(statusCode).render('generos', { generos });
	} catch (error) {
		console.error('Error en el servidor:', error);
		return handleError(error, res);
	}
});

// Obtener Actrices y Actores

server.get('/actores', async (req, res) => {
	try {
		const actores = await actricesactores.findAll();

		const statusCode =
			actores.length !== 0 ? HTTP_STATUS_CODES.OK : HTTP_STATUS_CODES.NOT_FOUND;

		return res.status(statusCode).render('actores', { actores });
	} catch (error) {
		console.error('Error en el servidor:', error);
		return handleError(error, res);
	}
});
// Obtener Catalogo completo o filtrado por NOMBRE, GENERO y CATEGORIA (pueden incluirse multiples filtros)

server.get('/catalogo', async (req, res) => {
	const { nombre, genero, categoria } = req.query || {};
	try {
		const whereClause = {};

		if (nombre) whereClause.titulo = { [Op.like]: `%${nombre}%` };

		if (genero) whereClause.generos = { [Op.like]: `%${genero}%` };

		if (categoria) whereClause.categoria = categoria;

		const catalogo = await vistacatalogo.findAll({
			attributes: [
				'idCatalogo',
				'poster',
				'titulo',
				'categoria',
				'generos',
				'resumen',
				'temporadas',
				'trailer'
			],
			where: whereClause,
			raw: true
		});

		if (catalogo.length === 0) {
			return res.status(404).send(ERROR_MESSAGES.NOT_FOUND);
		}

		return res.status(200).render('catalogo', { catalogo });
	} catch (error) {
		console.error('Error en el servidor:', error);
		return handleError(error, res);
	}
});

server.get('/catalogo/:id', async (req, res) => {
	const { id } = req.params;

	try {
		const catalogo = await vistacatalogo.findAll({
			attributes: [
				'idCatalogo',
				'poster',
				'titulo',
				'categoria',
				'generos',
				'resumen',
				'temporadas',
				'trailer'
			],
			where: { idCatalogo: Number(id) }
		});

		!catalogo
			? res
					.status(404)
					.send('No se ha encontrado el catálogo con el ID específico.')
			: res.status(200).render('catalogo', { catalogo });
	} catch (error) {
		console.error('Error en el servidor:', error);
		return handleError(error, res);
	}
});

sequelize
	.authenticate()
	.then(() => {
		server.listen(process.env.PORT, process.env.HOST, () => {
			console.log(
				`Servidor escuchando en: http://${process.env.HOST}:${process.env.PORT}/catalogo`
			);
		});
	})
	.catch(() => {
		console.log('Hubo un problema con la autenticación de la base de datos.');
	});
