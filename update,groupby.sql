select count(*)
from employee

==========
only unique values
============

select distinct(emp_name) as uniqnames
from employee

alter table customer
add column  order_id int;

select * from customer;

insert into customer 
values(111,'anu',7676499287, 'hesargatte','india',01),
(222,'anu',7676499287, 'hesargatte','india',2),
(898,'lakshni',47874874, 'jalahallu','india',89),
(73837,'raj',738783434, '8th mile','india',8398),
(838,'monica',38783983, 'calfornia','usa',0390),
(84784,'dablie',837434, 'hakwins','usa',839),
(37,'hang hu',373344, 'soel','korea',33),
(7393,'djjdijf',73883893, 'northh','china',344);

alter table customer
modify customer_num  varchar(100)

select count(*) 
from customer
group by customer_country


select customer_country, count(*) as country_wise_grouping
from customer
group by  customer_country

select * from employee

alter table employee
add  age int

UPDATE employee
SET age = 20
where emp_name ='annapurna' 


UPDATE employee
SET age = 30
where emp_name ='harsha' 


select age, 
max(salary) as maximumsalary,
min(salary) as minimumsalary,
count(*) as total_count,
avg(salary) as avgsalary,
sum(salary) as total_salary
from employee
group by age;


SET SQL_SAFE_UPDATES = 0;

select age,
