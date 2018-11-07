$sqlite3 ex2.db < ex2.sql

$sqlite3 ex2.db

$.schema

1) How get rid of the relation "person_pet" into "person"
puts pets_id INTEGER into "person_pet"

2) Datatypes in Sqlite

- Null: null value
- Integer: signed integer (positive or negative)
- Real: floating point value
- Text
- Blob: the value is a blob of data, stored exaclty as it was input 
