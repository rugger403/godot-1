DROP TABLE IF EXISTS artists;
DROP TABLE IF EXISTS paintings;

CREATE TABLE artists (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  nationality VARCHAR(50) NOT NULL
);

CREATE TABLE paintings (
  id SERIAL PRIMARY KEY,
  title VARCHAR(50) NOT NULL,
  artist_id INTEGER REFERENCES artists(id)
);
