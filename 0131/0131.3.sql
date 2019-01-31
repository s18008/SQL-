 select *
from (
select last_name,round(MONTHS_BETWEEN(sysdate,HIRE_DATE)/12) YEARS,round(MONTHS_BETWEEN(sysdate,HIRE_DATE)) MONTHS
from employees
ORDER BY hire_date desc
)
rownum <= 10;
