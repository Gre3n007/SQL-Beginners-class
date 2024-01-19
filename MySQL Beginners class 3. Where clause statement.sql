-- Where Clause Statement--
Select * from employee_salary
WHere first_name= 'Leslie';

-- Where statement using the <> OPERATOR--

-- Using the greater than > operator--
Select * from employee_salary
WHere salary >= 50000;

-- Using the less than < operator
Select * from employee_salary
WHere salary <= 50000;

-- Using the not egual to operator <>, !=--
Select * from employee_demographics
where gender <> 'Female';

Select * from employee_demographics
where gender !='Female';

-- To filter on Birthdates--
Select * from employee_demographics
where birth_date > '1985-01-01';

-- Logical Operators AND,OR, NOT --

-- AND Operator--
Select * from employee_demographics
where birth_date > '1985-01-01'
and gender = 'male';

-- OR Operator--
Select * from employee_demographics
where birth_date > '1985-01-01'
OR gender = 'male';

-- NOT Operator: This operator uses the OR operator in combination--
Select * from employee_demographics
where birth_date > '1985-01-01'
OR NOT gender = 'male';

select*
from employee_demographics
where(first_name='Leslie' and age= 44) or age >55;

/* LIKE STATEMENT: it is used to look for a specific data that has similar 
characteristics of what your output should be*/

select*
from employee_demographics
where first_name LIKE 'jer%';

select*
from employee_demographics
where first_name LIKE '%er%';

select*
from employee_demographics
where first_name LIKE 'a%';

select*
from employee_demographics
where first_name LIKE 'a__'; -- the double underscore defines the charcter size to be displayed--

select*
from employee_demographics
where first_name LIKE 'a___%';

select*
from employee_demographics
where birth_date LIKE '1989%'