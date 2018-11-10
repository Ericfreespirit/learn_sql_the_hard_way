INSERT INTO person (id, first_name, last_name, age)
  VALUES (10, 'Eric', 'Ling', 23);

INSERT INTO pet (id, name, breed, age, dead)
    VALUES (11, 'Rex', 'GoldenRetriever', 2, 16);

INSERT INTO person_pet (person_id, pet_id)
  VALUES (10, 11);
