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

// Middlewares
server.use(express.json());

server.get('/categorias', async (req, res) => {
	try {
		const categorias = await Categorias.findAll({
			order: [['idCategoria', 'ASC']]
		});
		categorias.length !== 0
			? res.status(200).render('categorias', { categorias })
			: res.status(404).send('No se encontraron datos de las categorias');
	} catch (error) {
		res
			.status(500)
			.json({ error: 'Error en el servidor', description: error.message });
	}
});

server.get('/catalogo', async (req, res) => {
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
			]
		});
		catalogo.length !== 0
			? res.status(200).render('catalogo', { catalogo })
			: res.status(404).send('No se encontraron datos de las categorias');
	} catch (error) {
		res
			.status(500)
			.json({ error: 'Error en el servidor', description: error.message });
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
		res
			.status(500)
			.json({ error: 'Error en el servidor', description: error.message });
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
