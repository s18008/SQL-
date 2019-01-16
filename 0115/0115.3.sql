select last_name,job_title,DEPARTMENT_ID,DEPARTMENT_NAME from employees 
natural join DEPARTMENTs 
natural join jobs 
natural join locations 
where city = 'Toronto';
