create database burgers_db;

use burgers_db;

create table burgers (
	id int not null auto_increment,
    burger_name varchar(255) not null ,
    devoured boolean not null default 0;,
    primary key (id)
);