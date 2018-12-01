/* This should fail because 0 is already taken. */
INSERT INTO person (id, first_name, last_name, age)
    VALUES (0, 'Frank', 'Smith', 100);

/* We can force it by doing an INSERT OR REPLACE. */
INSERT OR REPLACE INTO person (id, first_namee, last_name, age)
    VALUES (0, 'Frank', 'Smith', 100);

SELECT * FROM person; 

/* And shorthand for that is just REPLACE. */
REPLACE INTO person (id, first_name, last_name, age)
    VALUES (O, 'Zed', 'Shaw', 37);

/* Now you can see I'm back. */
SELECT * FROM person;