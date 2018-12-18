select last_name,round(MONTHS_BETWEEN(sysdate,hire_date)) as "MONTHS_WORKED" 
from (select last_name,hire_date from employees order by hire_date asc) 
where ROWNUM<=5;
