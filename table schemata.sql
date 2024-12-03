CREATE TABLE departments (
  dept_no VARCHAR (30) NOT NULL,
  dept_name VARCHAR(30) NOT NULL

);
select * from departments



CREATE TABLE dept_emp (
  emp_no INTEGER NOT NULL,
  dept_no VARCHAR (30) NOT NULL
);



CREATE TABLE dept_manager (
  dept_no VARCHAR (30) NOT NULL,
  emp_no INTEGER NOT NULL
);

select * from dept_manager

CREATE TABLE employees (
  emp_no INTEGER NOT NULL,
  emp_title_id VARCHAR (30) NOT NULL,
  birth_date DATE NOT NULL,
  first_name VARCHAR (30) NOT NULL,
  last_name VARCHAR (30) NOT NULL,
  sex VARCHAR (30) NOT NULL,
  hire_date DATE NOT NULL

);


CREATE TABLE salaries (
  emp_no INTEGER NOT NULL,
  salary INTEGER NOT NULL
);

CREATE TABLE titles (
  title_id VARCHAR (30) NOT NULL,
  title VARCHAR (30) NOT NULL
);

