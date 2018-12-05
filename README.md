Exercice 1: Creating tables
- `CREATE TABLE "table_name" (all, the, columns);`
----------------------------------------------------------------------------------
Exercice 2: Creating a multi-table database
- Ex: Create the table `person_pet`

- `sqlite3 ex2.db < ex2.sql`
> Create a Database with a sql file
- `.schema;`
> In a Database to see the diffrents table
- Datatypes in Sqlite
>Null, Integer, Real, Text, Blob
----------------------------------------------------------------------------------
Exercice 3: Inserting Data
- `INSERT INTO 'table_name' (all, the, column)`
    `VALUES (all, the, values, in, the, column);`
----------------------------------------------------------------------------------
Exercice 4: Insert referential Data
- `INSERT INTO 'multi_table' (all, the, columns) VALUES(all, the, values);`
----------------------------------------------------------------------------------
Exercice 5: Selecting Data
- `SELECT * FROM 'table_name';`
> Read all column from the table_name
- `SELECT 'columns_A', 'columns_B' FROM 'table_name';`
> Read the column_A and column_B from table_name
- `SELECT * FROM 'table_name' WHERE first_name = 'Eric AND age > 20;`
> Read all column from table_name where first_name is Eric and more than 20 years old
----------------------------------------------------------------------------------
Exercice 6: Join many tables
- `SELECT 'table_A'.'table_A_column_id', 'table_A'.'table_A_column_name'`<br>
`FROM 'table_A', 'table_join', 'table_B'`<br>
`WHERE`<br>
`'table_A'.'table_A_column_id' = 'table_join'.'table_join_column_id AND`<br>
`'table_join'.'table_B_column_id' = 'table_B'.'table_B_column_id' AND`<br>
`'table_B_column_firstname' = 'Eric';`<br>
> Normal join wtih equality

-

Exercice 7: Deleting Data
Exercice 8: Deleting using other tables
Exercice 9: Updating Data
Exercice 11: Replacing Data
Exercice 12: Destroying and altering tables
Exercice 13: Migrating and evolving Data