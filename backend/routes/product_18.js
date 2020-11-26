const express = require('express');
const router = express.Router();

const Product_18 = require('../models/productModel_18');

//route /api/products
router.get('/', async (req, res) => {
  try {
    await Product_18.fetchAll().then(([rows]) => {
      console.log('/api/products', JSON.stringify(rows));
      res.json(rows);
    });
  } catch (err) {
    console.log(err);
  }
});

router.get('/:id', async (req, res) => {
  try {
    console.log('id', req.params.id);
    await Product_18.fetchById(req.params.id).then(([rows]) => {
      console.log('/api/products/:id', JSON.stringify(rows[0]));
      res.json(rows[0]);
    });
  } catch (err) {
    console.log(err);
  }
});

module.exports = router;
