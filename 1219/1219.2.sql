select last_name,JOB_ID,salary 
from (select last_name,salary,job_id,COMMISSION_PCT from employees order by salary desc) 
where commission_pct like '.%' 
and rownum <= 5;
