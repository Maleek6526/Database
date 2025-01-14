use e_commerce;
CREATE TABLE orders(
	Orderquantity int,
    Orderid serial,
	constraint fk_orders_users
    foreign key (Userid) REFERENCES users(Userid),
	constraint fk_orders_product
    foreign key (Productid) REFERENCES product(Productid)
);