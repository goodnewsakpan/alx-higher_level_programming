# 0x0E. SQL - More queries

## General Requirements:

### How to create a new MySQL user
Upon installation, MySQL creates a root user account which you can use to manage your database. This user has full privileges over the MySQL server, meaning it has complete control over every database, table, user, and so on. Because of this, it’s best to avoid using this account outside of administrative functions. This step outlines how to use the root MySQL user to create a new user account and grant it privileges. To access this, the command to execute after installing mysql is sudo mysql. 
To create a new user while inside MYSQL, CREATE USER 'username'@'host' IDENTIFIED WITH authentication_plugin BY 'password';
### How to manage privileges for a user to a database or table
The privilege value allows user to perform certain tasks based on the privileges granted. the command is: GRANT PRIVILEGE ON database.table TO 'username'@'host';

### What’s a PRIMARY KEY
A primary key is a column or a set of columns that uniquely identifies each row in a table. The following are features of a primary key:
- it is unique
- it cannot be null
- it is indexed on default to enforce uniqueness and optimize data retrieval.
- it enforces entity integrity by guaranteeing unique identification of each table
- it can contain a single or multiple columns. if it is multiple, it is called composite primary key.
- it is automatically incremented
- it is defined when creating table using the "CREATE TABLE" statement or later using the "ALTER TABLE" statement.
### What’s a FOREIGN KEY
A foreign key is a column or aset of columns in a table that establishes a link or relationship between data in two tables. it references a primary key or a unique key in a nother table. The following are key features of a foreign key:
- they define relationships beween tables in a relational database.
- they enforce referential integrity by ensuring that values in the foreign key of one table matches the value in the primary key or unique key columns of another table. 
- the column with the primary key is the parent table while the one with the secondary key is the child table
- they specify cascade actions
- constraints exist in foreign keys
- a table can have multiple foreign keys

### How to use NOT NULL and UNIQUE constraints


### How to retrieve datas from multiple tables in one request

### What are subqueries
subqueries are used to fetch information when there isn't enough information available

### What are JOIN and UNION
