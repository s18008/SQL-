select job_id,DEPARTMENT_ID
from employees
where department_id = 10
union select
job_id,DEPARTMENT_ID
from employees
where department_id = 50
union select
job_id,DEPARTMENT_ID
from employees
where department_id = 20;
