CREATE DATABASE KCA;
Use the created database:
sql
Copy code
USE KCA;
Create the employees table:
sql
Copy code
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary NUMERIC(10, 2)
);
Insert the shown data into the employees table:
sql
Copy code
INSERT INTO employees (id, name, department, salary) VALUES
(1, 'John Smith', 'HR', 5000),
(2, 'Jane Doe', 'IT', 6000),
(3, 'Mark Brown', 'Sales', 4500),
(4, 'Lisa Green', 'HR', 5500),
(5, 'Alex Young', 'IT', 7000);
Retrieve all columns:
sql
Copy code
SELECT * FROM employees;
Get a list of unique departments:
sql
Copy code
SELECT DISTINCT department FROM employees;
Retrieve the employees' names and salaries in ascending order of their salaries:
sql
Copy code
SELECT name, salary FROM employees ORDER BY salary ASC;
Calculate the total salary for each department:
sql
Copy code
SELECT department, SUM(salary) AS total_salary FROM employees GROUP BY department;
Retrieve employees with a salary greater than 5000:
sql
Copy code
SELECT * FROM employees WHERE salary > 5000;
Add the new column "age" to the "employees" table:
sql
Copy code
ALTER TABLE employees ADD COLUMN age INT;
Set the values for the "age" column as (35, 28, 20, 30, 23):
sql
Copy code
UPDATE employees SET age = CASE 
    WHEN id = 1 THEN 35
    WHEN id = 2 THEN 28
    WHEN id = 3 THEN 20
    WHEN id = 4 THEN 30
    WHEN id = 5 THEN 23
END;
