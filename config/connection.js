// Dependency
var mysql = require("mysql");

// Connect to MySQL
var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "",
  database: "safechat"
});

connection.connect(function(err){
  if(err) {throw err;}
  console.log("Connected to database on port 3306.");
});

// Export
module.exports = connection;

