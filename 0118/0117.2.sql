select * 
from (select EMPLOYEE_ID,last_name,salary from employees where salary > (select avg(salary) from employees)  order by salary) 
where rownum <= 5;
