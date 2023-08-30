# E-commerce Back End Applicatiom

This project uses Express.js, Sequelize, dotenv, and mysql2 to FETCH, CREATE, UPDATE and DELETE new products, categories, and tags using Insomnia.

## Table of Contents

- [Features](#features)
- [Database](#database)
- [License](#license)
- [LINKS](#LINKS)


## Features

List the key features of your project:

- Express.js is used to create a Router for our api routes.
- dotenv is used to set up sensitive and imortant configurations needed for the code to run.
- mysql2 is used as our database.
- Sequelize is the ORM used to make efficient connections with mysql2.
- Insomnia is used to FETCH, CREATE, UPDATE and DELETE new products, categories, and tags, which are reflected in the mysql2 database.


## Database

- The Database  architecture shows key relationships using Sequelize within a Node.js application
- Product and Category: Products are associated with a single Category.
- Category and Product: a Category can be linked to multiple Products.
- Product and Tag (via ProductTag): Products can be associated with multiple Tags, and vice versa.
- Tag and Product (via ProductTag): This connection mirrors the prior association but shows Tags.

## License
- This project is licensed under the MIT License.

## LINKS
- 