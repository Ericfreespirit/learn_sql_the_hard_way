$sqlite3 ex_3_newdata.db < ex_3_newtable.sql
# create ex_3_newdata.db
# Any fault here create a WRONG db.file

$sqlite3 ex_3_newdata.db < ex_3_newdata.sql
# The information in ex_3_newdata.sql are in ex_3_newdata.db

Differents ways to write TEXT data :
- TINYTEXT 255 characters
- TEXT 65 535 characters
- MEDIUMTEXT 16 777 215 characters
- LONGTEXT 4 294 967 295 characters
