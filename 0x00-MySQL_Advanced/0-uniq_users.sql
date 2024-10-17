-- script that create a table users with following fields
-- id, email, name
CREATE TABLE IF NOT EXISTS user (
        id int NOT NULL PRIMARY KEY AUTOINCREMENT,
        email varchar(255) NOT NULL UNIQUE,
        name varchar(255)
)
