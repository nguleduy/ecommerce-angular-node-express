const Pool = require('pg').Pool;
let pool = new Pool({
    host: 'localhost',
    user: 'dbuser',
    password: 'password',
    database: 'mega_shop',
    port: '5432'
});

module.exports = {
    pool: pool
}
