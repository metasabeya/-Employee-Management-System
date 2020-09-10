const mysql = require("mysql");
const util = require("util");

const connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "enguMY@2019",
    database: "employee_DB"
});

//connection.connect();
connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId);
    ;
  });
  

connection.query = util.promisify(connection.query);

module.export = connection;