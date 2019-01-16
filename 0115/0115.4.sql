select worker.last_name Employee,
worker.EMPLOYEE_ID emp,
manager.last_name Manager,
manager.MANAGER_ID  mgr 
from employees worker join employees manager 
on (worker.manager_id = manager.employee_id);
