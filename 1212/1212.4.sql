select last_name,hire_date,salary 
from employees 
where  hire_date BETWEEN '01-Jan-06' AND '31-Dec-06' 
and salary > 9000
or COMMISSION_PCT is null
and hire_date BETWEEN '01-Jan-06' AND '31-Dec-06' ;
