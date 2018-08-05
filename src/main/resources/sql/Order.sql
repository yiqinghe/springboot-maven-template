

 mysql -h 127.0.0.1 -u root -pPaic1234
 use binance;
TRUNCATE TABLE orders;

CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` varchar(255) DEFAULT NULL,
  `symbol_str` varchar(255)NOT NULL,
  `trade_type_str` varchar(255) NOT NULL,
  `trade_status_str` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `excuted_amount` varchar(255) DEFAULT NULL,
  `element_id` bigint(20) NOT NULL,
  `proportion` varchar(255) DEFAULT NULL,
   `date_created` datetime DEFAULT NULL,
   `date_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `or_created_date_index` (`date_created`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



alter table orders add column fee_for_f varchar(30) DEFAULT NULL;

alter table orders add column bridge_price varchar(30) DEFAULT NULL;

alter table orders add column purpose varchar(30) DEFAULT NULL;

alter table orders add column user_id varchar(30) DEFAULT NULL;