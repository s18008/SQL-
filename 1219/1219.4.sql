select last_name ||' earns '||salary||'  montly but wants '||salary*3  "Dream Salaries" 
from (select last_name,salary from employees order by salary desc);
where rownum <= 5; 
