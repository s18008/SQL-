select last_name,DEPARTMENT_ID,job_id 
from employees 
where DEPARTMENT_ID in (select DEPARTMENT_ID from DEPARTMENTs where location_id = 1700);
