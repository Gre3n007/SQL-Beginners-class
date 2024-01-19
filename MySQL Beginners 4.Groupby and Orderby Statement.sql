-- Group By Statement--

select * from employee_demographics;

-- Aggregate functions using Group By--
select gender
from employee_demographics
group by gender;

select gender, avg(age)
from employee_demographics
group by gender;

select gender, avg(age), max(age), min(age), count(age)
from employee_demographics
group by gender;

select occupation
from employee_salary
group by occupation;

-- Group By 2 or more parameters--
select occupation, salary
from employee_salary
group by occupation, salary;

-- ORDER BY FUNCTION--

select*
from employee_demographics
order by first_name asc;

select*
from employee_demographics
order by first_name desc;

select*
from employee_demographics
order by gender, age desc;

select*
from employee_demographics
order by age, gender