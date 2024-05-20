select  *
from employee;

select emp_name,
salary,
case when salary<=100000 and salary >= 75000 then 'Associate'
     when salary<75000 and salary >50000 then 'PA'
     when salary<50000 and salary > 10000 then 'PAT'
     else 'N/A' 
end
as emp_designation
from employee
