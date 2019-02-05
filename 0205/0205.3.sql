select d.DEPARTMENT_ID,d.DEPARTMENT_NAME,d.location_id,count(last_name) 
from employees e 
RIGHT OUTER JOIN DEPARTMENTs d 
on (e.department_id = d.department_id) 
GROUP BY d.DEPARTMENT_ID,d.DEPARTMENT_NAME,d.location_id 
order BY DEPARTMENT_ID;
