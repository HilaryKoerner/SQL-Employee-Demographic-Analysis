--Data Analysis

--#1: Merge employee table and salary table and pull requested fields
select employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
from salaries
inner join employees on
employees.emp_no = salaries.emp_no;

--#2: List the first name, last name, and hire date for employees who were hired in 1986
select first_name, last_name, hire_date from employees
where hire_date like '%1986';

--#3: List the manager of each department with the following information: department number, 
--department name, the manager's employee number, last name, first name
--inner join three tables https://www.w3schools.com/sql/sql_join_inner.asp
select departments.dept_no, departments.dept_name, dept_manager.emp_no, employees.last_name, employees.first_name
from dept_manager
inner join departments on
departments.dept_no = dept_manager.dept_no
inner join employees on 
dept_manager.emp_no = employees.emp_no

--#4:  List the department of each employee with the following information: employee number, last name, first name, and department name.
select employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
from dept_manager
inner join employees on
employees.emp_no = dept_manager.emp_no
inner join departments on 
dept_manager.dept_no = departments.dept_no

--#5: List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
select first_name, last_name, sex from employees
where first_name = 'Hercules' and last_name like '%B%';
