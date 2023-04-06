create database products;
use products;
create table Products
(
product_id int,
Product_name varchar(255),
category varchar(255),
price int
);
INSERT INTO Products (product_id,Product_name,category,price)
VALUES (1,'T-shirt','clothing',10.99);

INSERT INTO products 
VALUES 
(2,'socks','clothing',4.99),
(3,'hat','Accesories',12.99),
(4,'shoes','footwear',59.99),
(5,'backpack','Accesories',29.99),
(6,'pants','clothing',24.99);

SELECT DISTINCT category FROM Products;