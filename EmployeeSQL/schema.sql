
CREATE TABLE employees (
    emp_no int primary key,
    emp_title_id varchar NOT NULL,
    birth_date date NOT NULL,
    first_name varchar NOT NULL,
    last_name varchar NOT NULL,
    sex varchar NOT NULL,
    hire_date date NOT NULL
);

select * from employees;

CREATE TABLE dept_emp (
    emp_no int NOT NULL,
    dept_no varchar NOT NULL
);

select * from dept_emp;

CREATE TABLE salaries (
    emp_no int NOT NULL,
    salary int NOT NULL
);

select * from salaries;

CREATE TABLE departments (
    dept_no varchar NOT NULL,
    dept_name varchar NOT NULL
);

select * from departments;

CREATE TABLE dept_manager (
    dept_no varchar NOT NULL,
    emp_no int NOT NULL
);

select * from dept_manager;

CREATE TABLE titles (
    title_id varchar NOT NULL,
    title varchar NOT NULL
);

select * from titles;