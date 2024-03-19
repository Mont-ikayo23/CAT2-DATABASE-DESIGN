CREATE TABLE department (
    dept_ID SERIAL PRIMARY KEY,
    dept_name VARCHAR(20),
    building VARCHAR(50),
    budget NUMERIC(12, 2)
);
This SQL command creates a table named "department" with the specified columns: dept_ID (auto-incrementing primary key), dept_name, building, and budget.

Now, let's populate the table with sample data:

sql
Copy code
INSERT INTO department (dept_name, building, budget) VALUES
('Finance', 'Finance Building', 150000.00),
('HR', 'HR Building', 120000.00),
('Marketing', 'Marketing Building', 200000.00),
('IT', 'IT Building', 250000.00),
('Operations', 'Operations Building', 180000.00);
