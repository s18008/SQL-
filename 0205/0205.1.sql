 select DEPARTMENT_name,location_id,last_name,job_id,salary 
from employees 
natural join DEPARTMENTs 
where '&location' = location_id;
