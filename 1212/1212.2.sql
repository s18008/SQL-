select last_name,first_name
from employees
where salary < 8000
and last_name like '%en%'
and hire_date between '01-MAY-05' AND '30-JUN-06';
