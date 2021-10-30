CREATE SCHEMA actor;
--
-- Database: `samplevideo_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--
--CREATE TABLE user_details (blob_col VARCHAR, Name VARCHAR);
CREATE TABLE actor (
  actor_id INTEGER,
  first_name VARCHAR,
  last_name VARCHAR,
  last_update TIMESTAMP,
  PRIMARY KEY  (actor_id),
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
