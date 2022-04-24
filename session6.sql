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
                    
/* SQL STATEMENTS
 -DDL (DATA DEFINITION LANGUAGE) ==> (CREATE , ALTER , DROP)
 -DML (DATA MANIPULATION LANGUAGE) ==> (INSERT , DELETE , UPDATE)
 -DCL (DATA CONTROL LANGUAGE) ==> (GRANT , REVOKE )
                    
    
 -TCL (TRANSITON CONTROL LANGUAGE) ==> (COMMIT, ROLLBACK, SAVE POINT) */

INSERT INTO customers (customer_id , first_name , last_name)
                    values(1 , "ROBERT" , "CURSOR"),
                          (2 , "JULIA" , "LADY"),
                          (3 , "JACK" , "MORTGEN");
                   
/*CONSTRAINT EXAMPLES
  We can limit the type of data that will go into a table with constraint*/
                    
CREATE TABLE employee (emp_id INT NOT NULL,
                       first_name TEXT,
                       salary INT,
                       gender TEXT);
                    
                    
/*AGGREGATE FUNCTIONS*/

SELECT COUNT first_name FROM customer;

SELECT COUNT(DISTINCT composer) AS distinct_composer from customer;
                    
SELECT MIN(duration) AS min_duration FROM tracks;
                    
SELECT ROUND(SUM(total) AS total_amount FROM singer;
             
                    
                    
               
                     
                    
                    
                    
                    
