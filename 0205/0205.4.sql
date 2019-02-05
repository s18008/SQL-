select last_name,hire_date 
from employees 
where 16 > TO_CHAR(hire_date,'DD') 
ORDER BY hire_date;
