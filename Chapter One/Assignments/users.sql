use e_commerce;
CREATE TABLE users (
    Userid SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE
);