create schema lesson3;

use lesson3;

create table CUSTOMERS
(
    id int auto_increment,
    name           varchar(255) not null,
    surname        varchar(255) not null,
    age            int          not null,
    phone_number   varchar(255),
    primary key (id)
);

create table ORDERS
(
    id int auto_increment,
    date datetime default now(),
    customer_id int,
    product_name varchar(255),
    amount int,
    primary key (id),
    foreign key (customer_id) references CUSTOMERS (id)
);
