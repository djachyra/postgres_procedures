# postgres_procedures
Postgres Procedures (task called "proposals")

Follow few steps:
* Please take a look on my database model
https://dbdiagram.io/d/5ed9d1d3e81ffb416774db2a
* Create DB schema (i did it on PostgreSQL 11) --> [_create_db.sql_](https://github.com/djachyra/postgres_procedures/blob/master/create_db.sql) 
* Insert some data --> [_insert_data.sql_](https://github.com/djachyra/postgres_procedures/blob/master/insert_data.sql)
* Create procedure 1 --> [_user_proposals.sql_](https://github.com/djachyra/postgres_procedures/blob/master/user_proposals.sql)
  * Call the procedure:
  __CALL user_proposals('John', 'Smith','2020-02-02')__
* Create procedure 2 --> [_unit_proposals.sql_](https://github.com/djachyra/postgres_procedures/blob/master/unit_proposals.sql)
  * Call the procedure:
  __CALL unit_proposals('2020-01-02')__
