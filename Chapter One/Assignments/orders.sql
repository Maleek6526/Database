use e_commerce;
CREATE TABLE orders (
    Orderid SERIAL PRIMARY KEY,
    Orderquantity INT,
    Userid INT,
    Product_id INT,
    CONSTRAINT fk_orders_users FOREIGN KEY (Userid) REFERENCES users(Userid),
    CONSTRAINT fk_orders_product FOREIGN KEY (Product_id) REFERENCES products(Product_id)
);