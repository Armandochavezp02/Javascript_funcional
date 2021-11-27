var mysql = require('mysql');

const mysql_dao = {
    createConnection: () => {
      return {
        query: (query) => {
          return query;
        }
      }
    }
  };
  
  
  class MySQLDAO {
    constructor(){
      this.connection = this.createConnection();
    }
  
    createConnection(){
      return mysql_dao.createConnection({
        host: "localhost",
        user: "root",
        password: "password",
        database: "Productos"
      });
    }
  
  
    find_1(){
        return this.connection.query("SELECT * FROM Productos WHERE cantidad_existencia > 20");
    }

    find_2(){
        return this.connection.query("SELECT * FROM Productos WHERE cantidad_existencia < 15");
      }

    find_3(){
        return this.connection.query("SELECT clasificacion FROM Productos WHERE precio > 15.50");
    }

    find_4(){
        return this.connection.query("SELECT * FROM Productos WHERE precio > 20.30 AND precio < 45.00 ");
      }

    find_5(){
        return this.connection.query("SELECT * FROM Productos ORDER BY clasificacion ");
    }
  }
  
  module.exports = MySQLDAO;