const Sequelize = require("sequelize");
const conns = new Sequelize(
 'vue_cmms',
 'root',
 'root',
  {
    host: '127.0.0.1',
    dialect: 'mysql'
  }
);

conns.authenticate().then(() => {
   console.log('Connection has been established successfully.');
}).catch((error) => {
   console.error('Unable to connect to the database: ', error);
});

module.exports = conns;