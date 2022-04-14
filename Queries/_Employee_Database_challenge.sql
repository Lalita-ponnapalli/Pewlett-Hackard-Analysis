


select*from employees
select emp_no,first_name,last_name from employees
select title,from_date,to_date from titles

select e.emp_no,e.first_name,e.last_name,t.title,t.from_date,t.to_date
into Retirement_titles
from employees as e inner join titles as t
on (e.emp_no = t.emp_no)
where birth_date between '1952-01-01' and '1955-12-31'
order by e.emp_no

select*from Retirement_titles

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title
INTO Unique_Titles
FROM Retirement_titles
WHERE to_date ='9999-01-01'
oRDER BY emp_no, to_date DESC;

select count(title),title
into Retiring_Titles
from Unique_titles
group by title
order by count desc

select*from employees
select emp_no,first_name,last_name from employees

select from_date, to_date from dept_emp
select title from titles


SELECT DISTINCT ON (e.emp_no) e.emp_no,e.first_name,e.last_name,e.birth_date,d.from_date,d.to_date,t.title
INTO mentorship_eligibilty
from employees as e join dept_emp as d
on e.emp_no = d.emp_no
join Titles as t
on e.emp_no = t.emp_no
WHERE d.to_date ='9999-01-01' AND e.birth_date between '1965-01-01' and '1965-12-31' 
order by emp_no
select*from mentorship_eligibilty







