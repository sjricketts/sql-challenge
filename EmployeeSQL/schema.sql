CREATE TABLE employees (
    emp_no int  Primary Key NOT NULL,
    emp_title_id varchar   NOT NULL,
    birth_date date   NOT NULL,
    first_name varchar   NOT NULL,
    last_name varchar   NOT NULL,
    sex varchar   NOT NULL,
    hire_date date   NOT NULL
);

CREATE TABLE dept_emp (
    dept_no varchar   NOT NULL,
    emp_no int   NOT NULL
);

CREATE TABLE salaries (
    salary int   NOT NULL,
    emp_no int   NOT NULL
);

CREATE TABLE departments (
    dept_name varchar   NOT NULL,
    dept_no varchar   NOT NULL
);

CREATE TABLE dept_manager (
    dept_no varchar   NOT NULL,
    emp_no int   NOT NULL
);

CREATE TABLE titles (
    title_id varchar   NOT NULL,
    title varchar   NOT NULL
);
