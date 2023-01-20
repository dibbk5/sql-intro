CREATE TABLE orders(
    person_id SERIAL PRIMARY KEY,
    order_id SERIAL,
    product_name VARCHAR(40),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (product_name, product_price, quantity)
VALUES ('Big Burger', 13.25, 3),
('Small Burger', 6.75, 10),
('Fries', 3.00, 12),
('Tacos', 1.99, 50),
('Ranch Packets', .05, 100);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(quantity)*SUM(product_price) FROM orders;

SELECT SUM(quantity)*SUM(product_price) FROM orders
WHERE person_id = 4;