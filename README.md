# SQL Challenge

## Overview
It is a beautiful spring day, and it is two weeks since you have been hired as a new data engineer at Pewlett Hackard. Your first major task is a research project on employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.

In this assignment, you will design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data. In other words, you will perform:

1. Data Engineering

3. Data Analysis

Note: You may hear the term "Data Modeling" in place of "Data Engineering," but they are the same terms. Data Engineering is the more modern wording instead of Data Modeling.

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

## Output and Observations
1. Employee Details Table: employee number, last name, first name, sex, and salary.

2. Employees Hired in 1986 Table: First name, last name, and hire date for employees who were hired in 1986.

3. Department Manager Table: department number, department name, the manager's employee number, last name, first name.

4. Employee Department Table: employee number, last name, first name, and department name.

5. Employees Named Hercules B. Table: first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. Sales Department Employee Table: employee number, last name, first name, and department name.

7. Sales and Development Department Employee Table:employee number, last name, first name, and department name.

8. Employee Last Name Frequency Table: In descending order, the frequency count of employee last names.

