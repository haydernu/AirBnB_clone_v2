-- setup database by creating a new database and user
-- granting privileges to my newly created user
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED WITH mysql_native_password BY 'hbnb_test_pwd';
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost' WITH GRANT OPTION;
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost' WITH GRANT OPTION;
