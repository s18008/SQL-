 select last_name,salary 
from employees 
where MANAGER_ID = (select EMPLOYEE_ID from employees where last_name = 'King' and manager_id is Null);
