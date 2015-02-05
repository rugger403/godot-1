DROP TABLE IF EXISTS user;
DROP TABLE IF EXISTS inventory;
DROP TABLE IF EXISTS manga;

CREATE TABLE user (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL
);

CREATE TABLE inventory (
  id SERIAL PRIMARY KEY,
  user_id INTEGER REFERENCES user(id)
);

CREATE TABLE manga (
  id SERIAL PRIMARY KEY,
  title VARCHAR(50) NOT NULL,
  author VARCHAR(50) NOT NULL,
  description VARCHAR(50) NOT NULL,
  inventory_id INTEGER REFERENCES inventory(id)
);