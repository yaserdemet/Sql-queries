/* Create Table */
CREATE TABLE products (product_no INTEGER, name TEXT,
                       price NUMERIC CHECK (price > 0)
                       discounted_price NUMERIC CHECK (discounted_price > 0));
                       
CREATE TABLE users (id SERIAL NOT NULL, age INTEGER, email VARCHAR(50);
                    
                    
CREATE TABLE customer (id SERIAL PRIMARY KEY , first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL , email VARCHAR(100), brithday DATE);   

                    
/* TABLOYA VERİ EKLEME */

INSERT INTO customer (first_name , last_name , birthday) ,   
      
            VALUES ("MARCUS" , "SMITHSON" "1993.02.12"); 
                    
        /*Burada id yi eklemedik çünkü tabloyu tanımlarken            
        veri tipini SERIAL olarak tanımladık. Bu sebeple   
        her veri girişinde otomatik olarak artacaktır.*/                                                        
                    
/* Veri Güncelleme */
                    
Update author SET first_name = "Joseph" , last_name = "JACK" WHERE id = 1;

UPDATE author SET last_name = "ANAR"  , age = 33 WHERE first_name LIKE ("%z") RETURNING *;
                    
/* Update yaparken mutlaka where ile nerenin güncelleneceğini belirtmek gerek 
verisini güncelleyeceğimiz tablo , set ile güncellenecek sütunlar */  
                    
 
