select EMPLOYEE_ID,JOB_ID,decode (job_id,
'AD_PRES','A',
 'ST_MAN','B',
'IT_PROG','C',
'SA_REP','D',
'ST_CLERK','E',
 0)
TOUKYUU
from employees;
