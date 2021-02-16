CREATE TABLE "title" (
    "title_id" varchar   NOT NULL Primary Key,
    "title" varchar   NOT NULL
);

CREATE TABLE "employees" (
    "emp_no" varchar   NOT NULL Primary Key,
    "emp_title_id" varchar   NOT NULL references title (title_id),
    "birth_date" date   NOT NULL,
    "first_name" varchar   NOT NULL,
    "last_name" varchar   NOT NULL,
    "sex" varchar   NOT NULL,
    "hire_date" date   NOT NULL
);

CREATE TABLE "salaries" (
    "emp_no" varchar   NOT NULL Primary Key references employees (emp_no),
    "salary" int   NOT NULL
);

CREATE TABLE "dept_emp" (
    "emp_no" varchar   NOT NULL references employees (emp_no),
    "dept_no" varchar   NOT NULL references departments (dept_no)
);

CREATE TABLE "departments" (
    "dept_no" varchar   NOT NULL Primary Key,
    "dept_name" varchar   NOT NULL
);

CREATE TABLE "dept_manager" (
    "dept_no" varchar   NOT NULL,
    "emp_no" varchar   NOT NULL,
	Primary Key (dept_no,emp_no)
);

drop table if exists salaries
drop table if exists employees
drop table if exists title

drop table if exists dept_emp
drop table if exists departments
drop table if exists dep_manager

select * from departments

select * from employees

select * from salaries

select * from title

select * from dept_emp

