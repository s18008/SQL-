select EMPLOYEE_ID,last_name 
from employees 
where  DEPARTMENT_ID in (select department_id from employees where last_name like '%u%');
