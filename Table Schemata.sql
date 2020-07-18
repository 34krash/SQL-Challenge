Department
-
dept_no VARCHAR PK
dept_name VARCHAR

Department_Employee
-
emp_no\ INTEGER FK - Employees.emp_no
dept_no VARCHAR FK - Department.dept_no

Department_Manager
-
dept_no VARCHAR FK - Department.dept_no
emp_no INTEGER FK - Employees.emp_no

Employees
-
emp_no INTEGER PK
emp_title_id VARCHAR FK >- Titles.title_id
birth_day VARCHAR
first_name VARCHAR
last_name VARCHAR
sex VARCHAR
hire_date VARCHAR

Salaries
-
emp_no INTEGER FK - Employees.emp_no
salary INTEGER

Titles
-
title_id VARCHAR PK
title VARCHAR