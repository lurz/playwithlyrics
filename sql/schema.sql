DROP TABLE IF EXISTS track;
DROP TABLE IF EXISTS artist;

CREATE TABLE track (
  id VARCHAR(30) NOT NULL,
  trackname VARCHAR(50) NOT NULL,
  popularity INTEGER NOT NULL,
  minute VARCHAR(3) NOT NULL,
  second VARCHAR(2) NOT NULL,
  ifexplicit INTEGER NOT NULL,
  albumname VARCHAR(50) NOT NULL,
  imgsrc VARCHAR(255) NOT NULL,
  lyrics TEXT,
  PRIMARY KEY(id)

);

CREATE TABLE artist (
  username VARCHAR(20) NOT NULL,
  fullname VARCHAR(40) NOT NULL,
  email VARCHAR(40) NOT NULL,
  filename VARCHAR(64) NOT NULL,
  password VARCHAR(256) NOT NULL,
  created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
  PRIMARY KEY(username)

);
