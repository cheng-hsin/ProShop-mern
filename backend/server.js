const express = require('express'); //支援web server router 中介軟體
// const products = require('./data/products');
const productRouter = require('./routes/product_18');

const app = express();

app.use(express.json());

app.use('/api/products', productRouter);

app.get('/', (req, res, next) => {
  res.send('API is running...');
});
// app.use('/api/products', (req, res) => {
//   res.json(products);
// });
// app.get('/api/products/:id', (req, res) => {
//   const product = products.find((p) => p._id === req.params.id);
//   res.json(product);
// });

app.listen(5000, console.log('Server running on port 5000'));
