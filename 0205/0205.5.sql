select worker.last_name　employee,mng.last_name　manager,mng.salary 
from employees worker 
join employees mng 
ON (worker.manager_id = mng.employee_id) 
where mng.salary > 1500 
ORDER BY employee;
