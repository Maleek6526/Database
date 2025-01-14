use e_commerce;
CREATE TABLE products(
	Product_id SERIAL PRIMARY KEY,
    Product_name VARCHAR(100),
    Product_quantity int,
    Product_type VARCHAR(100),
    Product_price decimal(10, 2)
);