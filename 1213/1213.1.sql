select first_name,salary
from employees
where salary >= 12000
and rownum <= 5
order by salary desc;

