CREATE TABLE users (
  id INT PRIMARY KEY,
  firstName VARCHAR(50) NOT NULL,
  lastName VARCHAR(50) NOT NULL,
  emailId VARCHAR(100) NOT NULL UNIQUE
);