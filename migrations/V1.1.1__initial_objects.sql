CREATE SCHEMA actor;
--CREATE TABLE user_details (blob_col VARCHAR, Name VARCHAR);
CREATE TABLE actor (
  actor_id INTEGER,
  first_name VARCHAR,
  last_name VARCHAR,
  last_update TIMESTAMP,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
