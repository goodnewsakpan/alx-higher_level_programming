-- script that lists all privileges of the MySQL users user_0d_1 and user_0d_2 on your server (in localhost)

SHOW GRANT PRIVILEGES ON `database.table`.* TO `user_0d_1` @`localhost`;
SHOW GRANT PRIVILEGES ON `database.table`.* TO `user_0d_2 `@`localhost`;
