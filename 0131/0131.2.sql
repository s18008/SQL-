select * 
from (select last_name,salary,salary*1.1 from employees ORDER BY salary desc) 
where rownum <= 5;
