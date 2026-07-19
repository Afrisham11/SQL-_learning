select * from employeedb.employee_demographics;
# select statement 
select gender 
from employeedb.employee_demographics;

select distinct gender
from employeedb.employee_demographics;

# PEMDAS

select gender,
(age+10)*10+10
from employeedb.employee_demographics;
