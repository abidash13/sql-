create database customers;
use customers;
create table Customers
(
cust_id int,
cust_name varchar(50),
country varchar(50),
age int
);
INSERT INTO Customers (cust_id,cust_name,country,age)
VALUES (1,'John Smith','USA',30);
INSERT INTO products 
VALUES 
(2,'Jane Doe','Canada',42),
(3,'Alex Kim','USA',20),
(4,'Emily Chen','china',28),
(5,'Tom Johnson','USA',37),
(6,'Lisa Lee','korea',24);

 SELECT * FROM customers WHERE country = 'USA' AND age > 25;

