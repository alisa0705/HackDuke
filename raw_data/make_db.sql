CREATE TABLE cups_db (
	cup_id int NOT NULL,
    vendor_id varchar(255),
    sold varchar(255),
    cup_status varchar(255),
    PRIMARY KEY(cup_id));
    
CREATE TABLE customer_db (
	customer_id int NOT NULL,
    customer_lastName varchar(255),
    customer_firstName varchar(255),
    join_date datetime,
    customer_status varchar(255),
    deposit float,
    buy_cup int,
    buy_money float,
    PRIMARY KEY(customer_id));
    
CREATE TABLE transaction_log (
	order_id int NOT NULL,
    transaction_date datetime,
    customer_id int NOT NULL,
    vendor_id int,
    transaction_status varchar(10),
    PRIMARY KEY(order_id));
    
CREATE TABLE vendor_db (
	vendor_id int,
    vendor_name varchar(255),
    vendor_address varchar(255),
    cup_stock int,
    PRIMARY KEY(vendor_id));

select * from customer_db;