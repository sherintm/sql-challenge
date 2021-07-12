# sql-challenge
This repository contains postgreSQL database manipulation for finding certain details about the given employee data.<br>
All the files are added inside the folder EmployeeSQL.<br>
An Enity Relationship Diagram is added to depict the physical modal of the database.<br>
schema.sql contains statments to create the necessary tables with employee data.<br>
queries.sql has all the database queries required to find the following information.<br>
* List the following details of each employee: employee number, last name, first name, sex, and salary.
* List first name, last name, and hire date for employees who were hired in 1986.
* List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
* List the department of each employee with the following information: employee number, last name, first name, and department name.
* List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
* List all employees in the Sales department, including their employee number, last name, first name, and department name.
* List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
* In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

A jupyter notebook is added to plot the histogram of common salary range among employees and bar chart of average salary in different job titles. The images for plots are also added in the folder EmployeeSQL.
