CREATE TABLE `book` (
  `book` varchar(255) NOT NULL DEFAULT '' COMMENT 'book name',
  `price` int(11) NOT NULL DEFAULT '0' COMMENT 'book price',
  PRIMARY KEY (`book`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
