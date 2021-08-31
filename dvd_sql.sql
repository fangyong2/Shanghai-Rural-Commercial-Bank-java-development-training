-- Database export via SQLPro (https://www.sqlprostudio.com/allapps.html)
-- Exported by fangyong at 29-08-2021 23:01.
-- WARNING: This file may contain descructive statements such as DROPs.
-- Please ensure that you are running the script at the proper location.


-- BEGIN TABLE tbl_dvd
DROP TABLE IF EXISTS tbl_dvd;
CREATE TABLE `tbl_dvd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `date` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Inserting 3 rows into tbl_dvd
-- Insert batch #1
INSERT INTO tbl_dvd (id, name, state, date, count) VALUES
(1, '罗马假日', 0, 0, 15),
(2, '浪漫满屋', 1, 1, 30),
(3, '风声鹤唳', 2, 1, 12);

-- END TABLE tbl_dvd

