select last_name,salary,decode(COMMISSION_PCT,null,'NO','YES' ) 
COMM from employees;
