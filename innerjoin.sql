SELECT Employees.emp_id, Employees.emp_name, Departments.dept_name
FROM Employees
INNER JOIN Departments
ON Employees.dept_id = Departments.dept_id;
