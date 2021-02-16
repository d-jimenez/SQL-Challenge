-- Table Schemata

-- Job Titles
CREATE TABLE "title" (
    "title_id" varchar   NOT NULL PRIMARY KEY,
    "title" varchar   NOT NULL
);

-- Employees
CREATE TABLE "employees" (
    "emp_no" varchar   NOT NULL PRIMARY KEY,
    "emp_title_id" varchar   NOT NULL References title (title_id),
    "birth_date" date   NOT NULL,
    "first_name" varchar   NOT NULL,
    "last_name" varchar   NOT NULL,
    "sex" varchar   NOT NULL,
    "hire_date" date   NOT NULL
);

-- Employee Salaries
CREATE TABLE "salaries" (
    "emp_no" varchar   NOT NULL PRIMAYR KEY REFERENCES employees (emp_no),
    "salary" int   NOT NULL
);

-- Company Departments
CREATE TABLE "departments" (
    "dept_no" varchar   NOT NULL Primary Key,
    "dept_name" varchar   NOT NULL
);

-- Department Employees
CREATE TABLE "dept_emp" (
    "emp_no" varchar   NOT NULL REFERENCES employees (emp_no),
    "dept_no" varchar   NOT NULL REFERENCES departments (dept_no)
);

-- Department Managers
CREATE TABLE "dept_manager" (
    "dept_no" varchar   NOT NULL,
    "emp_no" varchar   NOT NULL,
	PRIMARY KEY (dept_no,emp_no)
);