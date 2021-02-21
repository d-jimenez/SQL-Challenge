# SQL Challenge

## Overview
As a new data engineer at Pewlett Hackard, your first major task is a research project on employees of the corporation from the 1980s and 1990s. 
Unfortunately all that remain of the data set are a number of CSVs. 

The following SQL scripts design the tables used to hold the data from the CSVs, import the CSVs into the SQL database, performing Data Engineering and Data Analysis. 

## File Structure

- EmployeeSQL
    - data
        - departments.csv
        -  dept_emp.csv
        - dept_manager.csv
        - employees.csv
        - salaries.csv
        - titles.csv
    - DataQueries.sql
    - schema.sql
    - QuickDBD.sql

* QuickDBD.sql is an image file of the ERD.

* schema.sql is a `.sql` file of the table schemata.

* DataQueries.sql is a `.sql` file of the queries.

## Running the Script
- Requirements
    - PostgresSQL
    - PGAdmin
    
## Output and Observations
1. Employee Details Table: employee number, last name, first name, sex, and salary.

2. Employees Hired in 1986 Table: First name, last name, and hire date for employees who were hired in 1986.

3. Department Manager Table: department number, department name, the manager's employee number, last name, first name.

4. Employee Department Table: employee number, last name, first name, and department name.

5. Employees Named Hercules B. Table: first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. Sales Department Employee Table: employee number, last name, first name, and department name.

7. Sales and Development Department Employee Table:employee number, last name, first name, and department name.

8. Employee Last Name Frequency Table: In descending order, the frequency count of employee last names.