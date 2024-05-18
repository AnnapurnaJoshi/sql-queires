show databases;
create database firstdatabase;
use firstdatabase;
create table employee
(
emp_name varchar(50),
emp_id varchar(30),
sal varchar(50),
dep_id int
);
show tables;
show create table employee;
alter table employee
add hiring_date DATE;

alter table employee
modify column hiring_date  DATE;

-----------------------
insert into employee
values("annapurna", "2139431", "30263", 111,'2022-02-10');


insert into employee(emp_name ,emp_id, sal, hiring_date ,dep_id)
values("anushree","3436637", '90000', '2023-10-09', '222'),
("kavya","6767","787897",'2023-09-08','222');

alter table employee
modify column emp_id int;

alter table employee
modify column sal double;

select * from employee

------------------------------
--- with constraints
---------------------------

drop table emp_details
create table if not exists emp_details
(
id int not null,
emp_name varchar(200) not null,
salary double,
hiring_date date default '2021-01-01' ,
unique(id),
check (salary > 10000)
)

insert into emp_details(id,emp_name,salary)
values(112,'anu', 22233),
(11125,'anuuu',233343)

select * from emp_details








