select EMPLOYEE_ID,DEPARTMENT_ID 
from employees 
union 
select EMPLOYEE_ID,DEPARTMENT_ID  
from job_history;
