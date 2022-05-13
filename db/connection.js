// Starting modules
const mysql = require('mysql2');
require('dotenv').config();

// connect to the database
const connection = mysql.createConnection({
    // database location
    host: 'localhost',
    
    //username
    user: process.env.DB_USER,

    // password
    password: process.env.DB_PASSWORD,

    // database name
    database: 'business'
},
console.log(' Connected to database')
);

module.exports = connection;