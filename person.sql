CREATE TABLE person ( person_id SERIAL PRIMARY KEY, name VARCHAR(200), age INTEGER, height INTEGER, city VARCHAR(200), favorite_color VARCHAR(200)); 

INSERT INTO person (name, age, height, city, favorite_color) VALUES ( 'Ted Williams', 36, 189, 'Jersey City', 'Blue' ),
( 'Heather Valentine', 26, 173, 'Virginia Beach', 'Black' ),
( 'Walter Nelson', 25, 169, 'Houston', 'White' ),
( 'Nate Carson', 40, 180, 'Indianapolis', 'Indigo' ),
( 'Jane Allison', 27, 173, 'Fort Worth', 'Green' );

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 or age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'Red';

SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');
