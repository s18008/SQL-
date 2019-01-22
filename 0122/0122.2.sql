select DEPARTMENT_ID 
from departments 
minus select DEPARTMENT_ID 
from employees 
where job_id = 'ST_CLERK';

