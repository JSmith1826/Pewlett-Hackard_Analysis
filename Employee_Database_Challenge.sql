select * from employees

select emp_no,
first_name,
last_name
from employees;

drop table retirement_titles

select e.emp_no,
e.first_name,
e.last_name,
t.title, 
t.from_date,
t.to_date
into retirement_titles
from employees as e
inner join titles as t
on e.emp_no = t.emp_no
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31');

select * from retirement_titles


-- Create clean retirement list, removed dups
SELECT DISTINCT ON (r.emp_no) r.emp_no,
r.first_name,
r.last_name,
r.title
INTO unique_titles
FROM retirement_titles as r

WHERE to_date = '9999-01-01'
ORDER BY emp_no ASC;

-- 
select * from unique_titles

drop table unique_titles

-- Count the number of positions open by title
select count(title), title 
from retirement_titles
group by title
order by count(title) desc;