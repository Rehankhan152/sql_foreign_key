-- Retrieve employee details along with their department name
SELECT e.employee_id,
       e.name AS employee_name,
       e.salary,
       d.department_name,
       e.hire_date
FROM employees e
JOIN departments d
ON e.department_id = d.department_id;
