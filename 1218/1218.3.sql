select EMPLOYEE_ID,last_name,ROUND(salary*1.155) "New Salary" 
from(select EMPLOYEE_ID,last_name,Salary from employees order by salary asc ) 
where rownum <= 5;
