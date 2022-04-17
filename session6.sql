/* Create Table */
CREATE TABLE products (product_no INTEGER, name TEXT,
                       price NUMERIC CHECK (price > 0)
                       discounted_price NUMERIC CHECK (discounted_price > 0));
                       
CREATE TABLE users (id SERIAL NOT NULL, age INTEGER, email VARCHAR(50);

                    
/* Veri Güncelleme */
                    
Update author SET first_name = "Joseph" , last_name = "JACK" WHERE id = 1;

UPDATE author SET last_name = "ANAR"  , age = 33 WHERE first_name LIKE ("%z") RETURNING *;
                    
/* Update yaparken mutlaka where ile nerenin güncelleneceğini belirtmek gerek 
verisini güncelleyeceğimiz tablo , set ile güncellenecek sütunlar */  
                    
