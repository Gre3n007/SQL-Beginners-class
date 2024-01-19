select* from parks_and_recreation.employee_demographics;




-- to select first name, last name & birth date from the table--
select first_name, last_name, birth_date
from parks_and_recreation.employee_demographics;

-- to add a new age column and a few maths functions--

select first_name, 
last_name, 
birth_date,
age,
age + 10
from parks_and_recreation.employee_demographics;

-- PEMDAS is the order of operation for arithmetic or maths in MySQL---
-- PEMDAS example--

select first_name, 
last_name, 
birth_date,
age,
(age + 10) * 10
from parks_and_recreation.employee_demographics;

-- SELECT DISTINCT--
-- Select distinct is used to select unique values within a column--

select distinct first_name, gender
from parks_and_recreation.employee_demographics;


