select LPAD(salary,15,'$')"SALARY",last_name 
from (select salary,last_name from employees order by salary desc) 
where rownum <= 5;
