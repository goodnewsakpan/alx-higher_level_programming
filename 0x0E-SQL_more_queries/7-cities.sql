 -- script that creates the database hbtn_0d_usa and the tabl    e states (in the database hbtn_0d_usa) on your MySQL server.  2
  3 CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
  4 USE hbtn_0d_usa;
  5 CREATE TABLE IF NOT EXISTS states (id INT AUTO_INCREMENT UNI    QUE NOT NULL PRIMARY KEY, name VARCHAR(256) NOT NULL);
  6 INSERT INTO state (name) VALUES ('California'), ('Arizona'),     ('Texas');
