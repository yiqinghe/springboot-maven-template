CREATE TABLE `depth_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `symbol` varchar(255) DEFAULT NULL,
  `event_time` bigint(20) NOT NULL,
  `update_id` bigint(20) NOT NULL,
  `bid_1_price` varchar(255) DEFAULT NULL,
  `bid_2_price` varchar(255) DEFAULT NULL,
  `bid_3_price` varchar(255) DEFAULT NULL,
  `bid_4_price` varchar(255) DEFAULT NULL,
  `bid_5_price` varchar(255) DEFAULT NULL,
  `bid_1_qty` varchar(255) DEFAULT NULL,
  `bid_2_qty` varchar(255) DEFAULT NULL,
  `bid_3_qty` varchar(255) DEFAULT NULL,
  `bid_4_qty` varchar(255) DEFAULT NULL,
  `bid_5_qty` varchar(255) DEFAULT NULL,
  `ask_1_price` varchar(255) DEFAULT NULL,
  `ask_2_price` varchar(255) DEFAULT NULL,
  `ask_3_price` varchar(255) DEFAULT NULL,
  `ask_4_price` varchar(255) DEFAULT NULL,
  `ask_5_price` varchar(255) DEFAULT NULL,
  `ask_1_qty` varchar(255) DEFAULT NULL,
  `ask_2_qty` varchar(255) DEFAULT NULL,
  `ask_3_qty` varchar(255) DEFAULT NULL,
  `ask_4_qty` varchar(255) DEFAULT NULL,
  `ask_5_qty` varchar(255) DEFAULT NULL,
   `date_created` datetime DEFAULT NULL,
   `date_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `d_created_date_index` (`date_created`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE `order_price` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `symbol` varchar(255) DEFAULT NULL,
  `event_time` bigint(20) NOT NULL,
  `price` varchar(255) DEFAULT NULL,
  `qty` varchar(255) DEFAULT NULL,
   `date_created` datetime DEFAULT NULL,
   `date_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `o_created_date_index` (`date_created`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE `fee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sum` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

 CREATE TABLE `kline_1minute` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `close` varchar(255) DEFAULT NULL,
  `close_time` bigint(20) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  `event_time` bigint(20) NOT NULL,
  `high` varchar(255) DEFAULT NULL,
  `interval_id` varchar(255) DEFAULT NULL,
  `low` varchar(255) DEFAULT NULL,
  `open` varchar(255) DEFAULT NULL,
  `open_time` bigint(20) DEFAULT NULL,
  `symbol` varchar(255) DEFAULT NULL,
  `trans_info` varchar(255) DEFAULT NULL,
  `volume` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `created_date_index` (`date_created`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;



