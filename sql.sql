SELECT `department_id`, `name`
FROM `departments`
WHERE  department_id >= 1 AND department_id <=3;

SELECT `department_id`, `name`
FROM departments
WHERE department_id BETWEEN 1 AND 3;

SELECT `department_id`, `name`
FROM departments
WHERE department_id IN (1,2,3)