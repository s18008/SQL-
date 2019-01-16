 select * 
from (select last_name,DEPARTMENT_ID,department_name from employees natural join departments order by MANAGER_ID desc) 
where rownum <= 20;

