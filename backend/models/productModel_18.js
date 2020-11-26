const db = require('../config/mysql');

const Product_18 = class Product_18 {
  constructor(
    _id,
    name,
    image,
    description,
    brand,
    category,
    price,
    countInStock,
    rating,
    numReviews
  ) {
    this._id = _id;
    this.name = name;
    this.image = image;
    this.description = description;
    this.brand = brand;
    this.category = category;
    this.price = price;
    this.countInStock = countInStock;
    this.rating = rating;
    this.numReviews = numReviews;
  }

  static fetchAll() {
    return db.execute('select * from product_18');
  }

  static fetchById(id) {
    return db.execute('select * from product_18 where _id = ?', [id]);
  }
};

//testFetchAll()
const testFetchAll = async (req, res) => {
  try {
    await Product_18.fetchAll().then(([rows]) => {
      console.log('testFetchAll()', JSON.stringify(rows));
    });
  } catch (err) {
    console.log(err);
  }
};

// testFetchId()
const testFetchById = async (req, res) => {
  let id = 5; // id = req.params.id
  try {
    await Product_18.fetchById(id).then(([rows]) => {
      console.log('testFetchId()', JSON.stringify(rows[0]));
    });
  } catch (err) {
    console.log(err);
  }
};

// testFetchAll();
// testFetchById();

module.exports = Product_18;
