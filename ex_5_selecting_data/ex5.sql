SELECT * FROM person;

SELECT name, age FROM pet;

SELECT name, age FROM pet WHERE dead = 0;

SELECT * FROM person WHERE first_name != 'Zed';

SELECT * FROM pet WHERE age > 10;

SELECT * FROM person WHERE age < 23;

SELECT * FROM person WHERE age > 23;

SELECT * FROM person WHERE first_name = "Eric" AND age > 10;
