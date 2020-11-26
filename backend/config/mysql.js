const mysql = require('mysql2');

const pool = mysql.createPool({
  host: 'localhost', //or '127.0.0.1'
  user: 'root',
  password: 'admin',
  database: 'proshop_208410018',
});

//test//
// pool.query('select * from product_18', (err, results) => {
//   //查詢query，把結果印出來
//   if (err) {
//     console.log(err);
//   } else {
//     console.log(JSON.stringify(results));
//     console.log('Database connection successful');
//   }
// });

module.exports = pool.promise();
