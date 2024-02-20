# Part 1. Query 1 on slide 4
use sql_store;
SELECT * FROM customers
ORDER BY first_name;

# Query 2 on slide 5
SELECT last_name, first_name, points, points + 10
FROM customers;

#Task 1 on slide 6
SELECT last_name, first_name, points, (points + 10)*100 as discount_factor
FROM customers;

#Task 2 on slide 7
use sql_store;
SELECT name, unit_price, (unit_price*1.1) as new_price FROM products;

#Task 3 on slide 8

 SELECT*FROM customers
 where birth_date > '1990-01-01';
 
 #Task 4 Slide 9
 use sql_inventory;
 SELECT max(name) as product_name from products;
 
 #Task 5 Slide 10
 select*from products;
 
 #Task 6 Slide 11
 use sql_store;
 SELECT last_name, first_name, address, birth_date
 where birth_date is not null
 From Customers;
 
 
 
 

 
 