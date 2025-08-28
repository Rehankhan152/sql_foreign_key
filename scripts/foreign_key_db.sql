-- Create database
CREATE DATABASE company_db;
USE company_db;

-- Create departments table
CREATE TABLE departments (
    department_id INT AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(50) NOT NULL
);

-- Create employees table with foreign key
CREATE TABLE employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    salary DECIMAL(10,2),
    department_id INT,
    hire_date DATE,
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
);

-- Insert data into departments
INSERT INTO departments (department_name) VALUES
('Engineering'),
('Marketing'),
('HR'),
('Finance');

-- Insert data into employees
INSERT INTO employees (name, salary, department_id, hire_date) VALUES
('John Doe', 65000.00, 1, '2023-04-12'),
('Jane Smith', 58000.00, 2, '2022-11-05'),
('Michael Brown', 50000.00, 3, '2021-07-19'),
('Emily Davis', 72000.00, 4, '2023-01-23'),
('David Wilson', 68000.00, 1, '2024-03-10');
