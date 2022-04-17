/* Create Table */
CREATE TABLE products (product_no INTEGER, name TEXT,
                       price NUMERIC CHECK (price > 0)
                       discounted_price NUMERIC CHECK (discounted_price > 0));
                       
CREATE TABLE users (id SERIAL NOT NULL, age INTEGER, email VARCHAR(50);
