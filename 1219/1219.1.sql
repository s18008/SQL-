select last_name,job_id,salary,hire_date 
from (select last_name,job_id,salary,hire_date from employees order by hire_date desc) 
where hire_date >= '00-01-01'
and rownum <= 5;
