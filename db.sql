Table	Create Table
t_day_amount	CREATE TABLE `t_day_amount` (
  `id` int(11) NOT NULL,
  `staffId` int(11) NOT NULL,
  `productLine` varchar(20) NOT NULL,
  `productStatus` varchar(20) NOT NULL,
  `amount` int(11) NOT NULL,
  `gmtCurrent` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8



Table	Create Table
t_day_attendance	CREATE TABLE `t_day_attendance` (
  `id` int(11) NOT NULL,
  `staffId` int(10) NOT NULL,
  `gmtCurrent` date NOT NULL,
  `leaveOff` int(1) NOT NULL,
  `late` int(1) NOT NULL,
  `leaveEarly` int(1) NOT NULL,
  `punishMoney` int(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8


Table	Create Table
t_staff	CREATE TABLE `t_staff` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `sex` varchar(2) NOT NULL,
  `age` int(3) NOT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `address` varchar(256) DEFAULT NULL,
  `job` varchar(10) NOT NULL,
  `jobQuotiety` float NOT NULL,
  `status` varchar(10) NOT NULL,
  `bankcardNo` int(20) NOT NULL,
  `gmtOnJob` datetime NOT NULL,
  `jobAge` int(3) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8