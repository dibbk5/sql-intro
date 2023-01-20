CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    age INTEGER,
    height INTEGER,
    city VARCHAR(40),
    color VARCHAR(40)
);

INSERT INTO person (name, age, height, city, color)
VALUES ('John', 10, 200, 'Lindon', 'Blue'),
('Ted', 11, 210, 'American Fork', 'Red'),
('Fred', 12, 220, 'PG', 'Blue'),
('Bob', 13, 230, 'Payson', 'Green'),
('Mia', 14, 240, 'Alpine', 'Purple');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE color <> 'Red';

SELECT * FROM person
WHERE color <> 'Red' AND color <> 'Blue';

SELECT * FROM person
WHERE color = 'Orange' OR color = 'Green';

SELECT * FROM person
WHERE color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE color IN ('Yellow', 'Purple');