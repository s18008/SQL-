select last_name,hire_date 
from employees 
where job_id = (select job_id from employees where last_name = '&&Last_name') 
and last_name <> '&Last_name';
