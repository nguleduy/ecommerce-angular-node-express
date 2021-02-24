const express = require('express');
const router = express.Router();

const {pool} = require('../config/helpers');

/* GET ALL ADDRESSES */
router.get('/', async function (req, res) {
    try {
        const result = await pool.query('select * from addresses');
        if (result) {
            res.json({
                count: result.rowCount,
                addresses: result.rows
            });
        }
    } catch (err) {
        res.json(err.message);
    }
});

module.exports = router;
