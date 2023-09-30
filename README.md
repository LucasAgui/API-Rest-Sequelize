# Documentación del Proyecto

## 1. Configuración del Entorno

El proyecto utiliza variables de entorno mediante el paquete `dotenv`. Asegúrate de tener un archivo `.env` en la raíz del proyecto con las configuraciones necesarias.

```dotenv
DB_USERNAME=your_username
DB_PASSWORD=your_password
DB_DATABASE=your_database
DB_HOST=your_host
DB_PORT=your_port

PORT=3000
HOST=localhost
```

## 2. Estructura del Proyecto

La estructura del proyecto es la siguiente:

```
bash
Copy code
.
├── conection/
│   └── conection.js
├── models/
│   ├── ActricesActores.js
│   ├── Categorias.js
│   ├── Catalogo.js
│   ├── Generos.js
│   └── VistaCatalogo.js
├── views/
│   ├── actores.ejs
│   ├── categorias.ejs
│   ├── catalogo.ejs
│   └── generos.ejs
├── .env
├── server.js
├── package.json
└── ...
```

## 3. Instalación de Dependencias

Antes de ejecutar el servidor, instala las dependencias utilizando el siguiente comando:

```
bash
Copy code
npm install 4. Iniciar el Servidor
Ejecuta el siguiente comando para iniciar el servidor:

bash
Copy code
npm start
```

El servidor estará disponible en http://localhost:3000/catalogo.

5. Rutas de la API
   5.1 Obtener Categorías
   Ruta: /categorias
   Método: GET
   Descripción: Obtiene todas las categorías disponibles.
   Ejemplo de Uso:
   bash
   Copy code
   curl http://localhost:3000/categorias
   5.2 Obtener Géneros
   Ruta: /generos
   Método: GET
   Descripción: Obtiene todos los géneros disponibles.
   Ejemplo de Uso:
   bash
   Copy code
   curl http://localhost:3000/generos
   5.3 Obtener Actores y Actrices
   Ruta: /actores
   Método: GET
   Descripción: Obtiene la lista completa de actores y actrices.
   Ejemplo de Uso:
   bash
   Copy code
   curl http://localhost:3000/actores
   5.4 Filtrar el Catálogo
   Ruta: /catalogo
   Método: GET
   Parámetros de Consulta:
   nombre: Filtrar por nombre.
   genero: Filtrar por género.
   categoria: Filtrar por categoría.
   Descripción: Obtiene el catálogo completo o filtrado según los parámetros especificados.
   Ejemplo de Uso:
   bash
   Copy code

# Filtrar por nombre

curl http://localhost:3000/catalogo?nombre=Avengers

# Filtrar por género

curl http://localhost:3000/catalogo?genero=Action

# Filtrar por categoría

curl http://localhost:3000/catalogo?categoria=Movies
5.5 Obtener Detalles del Catálogo por ID
Ruta: /catalogo/:id
Método: GET
Parámetros de Ruta:
id: Identificador único del catálogo.
Descripción: Obtiene los detalles del catálogo según el ID proporcionado.
Ejemplo de Uso:
bash
Copy code
curl http://localhost:3000/catalogo/1 6. Manejo de Errores
El servidor maneja los siguientes mensajes de error:

404 Not Found: No se encontraron datos.
500 Database Error: Error en la base de datos.
500 Server Error: Error en el servidor.

```

```
