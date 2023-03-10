CREATE DATABASE mydatabase;

\c mydatabase

CREATE TABLE mytable (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  description TEXT
);
