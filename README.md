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
- Normal join with equality

- Sub-select
----------------------------------------------------------------------------------
Exercice 7: Deleting Data
- `DELETE FROM 'table_name' WHERE column = x;`
----------------------------------------------------------------------------------
Exercice 8: Deleting using other tables
- Delete Data from a table join
----------------------------------------------------------------------------------
Exercice 9: Updating Data
- `UPDATE 'table_name' SET 'column_name' = 'update'`
- `UPDATE 'table_name' SET 'column_name' = 'Eric'` <br>
`WHERE id = 0;`
- `sqlite3 -header -column`
> Put the table with a header and a column
----------------------------------------------------------------------------------
Exercice 10: Updating complex Data
- Update table join
----------------------------------------------------------------------------------
Exercice 11: Replacing Data
- `REPLACE INTO 'table_name'(all, the, column)`<br>
`VALUES (all, the, values)`
----------------------------------------------------------------------------------
Exercice 12: Destroying and altering tables
- `DROP TABLE IF EXISTS 'table_name'`
- `ALTER TABLE 'table_name' ADD COLUMN 'column_name' INTEGER or TEXT`
----------------------------------------------------------------------------------
Exercice 13: Migrating and evolving Data 