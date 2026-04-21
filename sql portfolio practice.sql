create database company;
use company;
create table employees(
id int primary key,
name varchar(50),
salary int,
age int
);
insert into employees values
(1,"ipsa",60000,24),
(2,"aditya",70000,25),
(3,"yash", 40000,45),
(4,"piya",23000,23),
(5,"udbhav",40000,27);
 

select*from employees;
select *from employees
order by salary desc;

create table department(
dept_id int primary key,
dept_name varchar(50)
);
create table employee(
id int primary key,
name varchar(50),
salary int,
dept_id int
);
insert into department values
(1,"hr"),
(2,"it");
insert into employee values
(1,"ipsa",500000,1),
(2,"aditya",300000,2),
(3,"yash",200000,2);
select e.name, d.dept_name
from employee e
join department d
on e. dept_id=d.dept_id;

create table sales(
id int,
region  varchar(50),
amount int
);
insert into sales values
(1, "north",5000),
(2,"south",7000),
(3,"north",6000);
select region , sum(amount)as
total_sales
from sales
 group by region ;
select region, amount,
rank() over (order by amount desc)as
rank_sales
from sales;




