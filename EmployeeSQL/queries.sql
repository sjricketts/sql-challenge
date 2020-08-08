-- 1. List the following details of each employee:
--		employee number, last name, first name, sex, and salary.
select e.emp_no, e.last_name, e.first_name, e.sex, s.salary 
from employees as e
inner join salaries as s on
e.emp_no = s.emp_no;

-- 2. List first name, last name, and hire date for employees who were hired in 1986.
select first_name, last_name, hire_date 
from employees 
where hire_date BETWEEN '1986-01-01' and  '1986-12-31'
order by hire_date;

-- 3. List the manager of each department with the following information:
-- 		department number, department name, the manager's employee number, last name, first name.


-- 4. List the department of each employee with the following information:
--		employee number, last name, first name, and department name.


-- 5. List first name, last name, and sex for employees
-- 		whose first name is "Hercules" and last names begin with "B."


-- 6. List all employees in the Sales department,
--		including their employee number, last name, first name, and department name.


-- 7. List all employees in the Sales and Development departments,
--		including their employee number, last name, first name, and department name.


-- 8. In descending order, list the frequency count of employee last names,
--		i.e., how many employees share each last name.