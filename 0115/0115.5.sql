select worker.last_name Employee,
worker.EMPLOYEE_ID emp,
manager.last_name Manager,
manager.MANAGER_ID  mgr 
from employees worker 
LEFT OUTER JOIN employees manager 
on (worker.manager_id = manager.employee_id);
