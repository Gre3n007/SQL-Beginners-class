-- Limit & ALiasing--

-- Limit is used to specify how many rows you want in your output--
Select gender, avg(age)
from employee_demographics
group by gender 
order by gender desc
limit 3;

Select *
from employee_demographics 
order by gender desc
limit 2,1;


-- Aliasing--
-- Aliasing is used to rename a column--

Select gender, avg(age)
from employee_demographics
group by gender 
having avg(age)>40;

-- You can alternatively change the AVG(Age) to avg_age with the Aliase function--
-- For example--

Select gender, avg(age) as avg_age
from employee_demographics
group by gender 
having avg_age> 40;
