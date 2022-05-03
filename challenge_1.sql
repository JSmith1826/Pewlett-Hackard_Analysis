select * from employees

select emp_no,
first_name,
last_name
from employees;


select 
title, 
from_date,
to_date
from titles;


select *
from employees
full join titles
on employees.emp_no =titles.emp_no
into emp_titles;

where birth_date >= 1952-01-01 and  bith_date <= 1955-12-31;


into emp_titles
from employees as e
inner join titles on e.emp_no = titles.emp_no;

select * from employees
-- where birth_date between 01/01/1952 and 12/31/1955;

drop table emp_titles