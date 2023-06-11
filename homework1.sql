CREATE DATABASE IF NOT EXISTS homework1;

USE homework1;

DROP TABLE IF EXISTS smartphone;

CREATE TABLE smartphone
(
	id INT PRIMARY KEY AUTO_INCREMENT,
    company VARCHAR(45) NOT NULL,
    title VARCHAR(45) NOT NULL,
	price INT,
    quantity INT 
);

INSERT smartphone (company, title, price, quantity)
VALUES
	("Xiaomi", "12T Pro 8/128GB", "51990", "5"),
    ("Xiaomi", "12 Lite 8/128GB", "36990", "2"),
    ("Xiaomi", "Redmi 10", "16990", "1"),
    ("Apple", "iPhone 13 512GB", "107990", "2"),
    ("Apple", "iPhone 13 256GB", "84990", "5"),
    ("Apple", "iPhone 13 128GB", "75990", "10"),
    ("Samsung", "Galaxy M23 5G 6/128GB", "19490", "10"),
    ("Samsung", "Galaxy A23 4/64GB", "14390", "4"),
    ("Samsung", "Galaxy A33 5G 8/128GB", "26990", "4");
    
SELECT company, title, price
FROM  smartphone  
WHERE quantity >2;  

SELECT  *
FROM  smartphone  
WHERE company = "Samsung"
 
    