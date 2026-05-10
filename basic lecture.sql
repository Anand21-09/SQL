create database resolveX;
use resolveX;
create table employee(
id int primary key,
name varchar(50),
salary int not null
);

insert into employee
(id,name,salary)
values
(1,"venom",10000),
(2,"cap",20000),
(3,"thor",30000);

select * from employee;