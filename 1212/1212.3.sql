select last_name,hire_date,salary
from employees
where salary < 9000
and COMMISSION_PCT is null
and hire_date BETWEEN '01-Jan-06' AND '31-Dec-06' ;
