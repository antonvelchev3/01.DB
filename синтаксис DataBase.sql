use soft_uni;
Select department_id ,job_title 'Department Name',avg(Salary) as 'Salary'
FROM employees
WHERE salary BETWEEN 12000 AND 15000
GROUP BY job_title;