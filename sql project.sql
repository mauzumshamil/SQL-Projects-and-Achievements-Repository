USE sql_store;

SELECT * 
FROM customers
-- WHERE customer_id = 4
order by first_name;


SELECT first_name,state,points,points * 10 + 100
FROM CUSTOMERS;

SELECT 
    last_name,
    phone,
    city,
    points,
    ( points + 10 ) * 100
FROM CUSTOMERS;

SELECT
    first_name,
    last_name,
    points,
    points / 5 AS 'discount factor'
FROM CUSTOMERS;

SELECT 
    name,
    unit_price,
    ( unit_price * 1.1 ) AS 'new price'
FROM products;




