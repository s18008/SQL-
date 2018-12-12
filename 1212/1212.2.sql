select last_name,first_name
from employees
where salary < 8000
and last_name like '%en%'
and hire_date between '01-MAY-2005' AND '01-JUN-2006';
