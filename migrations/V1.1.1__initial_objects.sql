CREATE SCHEMA user_details;
--
-- Database: `samplevideo_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

-- CREATE TABLE test (blob_col BLOB, INDEX(blob_col(10)));

CREATE TABLE user_details (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `status` tinyint(10) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
);

