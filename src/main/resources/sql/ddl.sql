mysql -h 127.0.0.1 -u root -p
Paic1234

show databases;
use binance;

alter table depth_data add column exchange varchar(30) DEFAULT NULL;

alter table order_price add column exchange varchar(30) DEFAULT NULL;

alter table orders add column fee_for_f varchar(30) DEFAULT NULL;

alter table orders add column bridge_price varchar(30) DEFAULT NULL;

alter table orders add column purpose varchar(30) DEFAULT NULL;

alter table orders add column user_id varchar(30) DEFAULT NULL;