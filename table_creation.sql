CREATE DATABASE payroll_management;
USE payroll_management;
CREATE TABLE Employees
(employee_id INT PRIMARY KEY,
employee_name VARCHAR(50),
department VARCHAR(50),
joining_date DATE,
salary INT);

CREATE TABLE Attendance
(attendance_id INT PRIMARY KEY,
employee_id INT,
attendance_date DATE,
status VARCHAR(20));

CREATE TABLE Payroll
(payroll_id INT PRIMARY KEY,
employee_id INT,
basic_salary INT,
bonus INT,
deductions INT,
net_salary INT);

