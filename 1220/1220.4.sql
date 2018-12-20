 select job_id,
max(salary) Maximum,
min(salary) Minimum,
sum(salary) Sum,
round(avg(salary)) Avrrage
from employees 
group by job_id
order by job_id desc;
