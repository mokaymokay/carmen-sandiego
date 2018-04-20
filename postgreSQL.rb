Assuming you have a table called users, retrieve the user with user_id with a value of 1
**
SELECT user
FROM users
WHERE user_id = 1;
**

Assuming you have a table called users with only one column called name, Insert a new user with the value of your name in the name column
**
INSERT INTO users (name)
VALUES
  ('Kay Mok');
**

Assuming you have a table called players with only one column called player_score, Delete all users where the value of player_score is zero
**
DELETE FROM players
WHERE player_score = 0;
**

Create the below table with the following guidelines:
Database name is "Foo"
Name of the table should be "person"
Column id is a integer and is a primary key
Column name is a VARCHAR and indexed
Column birthday is a CHAR with max length of 5
**
CREATE DATABASE Foo;

CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR,
  birthday VARCHAR(5)
);
**
