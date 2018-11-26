CREATE person ( 
    id INTEGER PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    age INTEGER    
);

CREATE TABLE pet (
    id INTEGER PRIMARY KEY,
    name TEXT,
    bread TEXT,
    age INTEGER,
    dead INTEGER
);

CREATE TABLE person_pet (
    person_id INTEGER,
    pet_id INTEGER
);