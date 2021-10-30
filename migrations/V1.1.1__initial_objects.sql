CREATE SCHEMA actor;
CREATE TABLE actor (
  actor_id INTEGER,
  first_name VARCHAR NOT NULL,
  middle_name VARCHAR NOT NULL,
  last_name VARCHAR NOT NULL,
  last_update TIMESTAMP,
  first_update TIMESTAMP,
  PRIMARY KEY  (actor_id)
);
