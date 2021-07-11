SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
	FROM employees e
	JOIN salaries s
	ON e.emp_no = s.emp_no
	
SELECT first_name, last_name, hire_date
	FROM employees
	WHERE EXTRACT(YEAR FROM(to_date(hire_date, 'MM DD YYYY'))) = '1986'; 
	
SELECT d.dept_no, d.dept_name, m.emp_no, e.last_name, e.first_name
	FROM dept_manager  m
	JOIN departments  d
	ON m.dept_no = d.dept_no
	JOIN employees e
	ON m.emp_no = e.emp_no

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
	FROM employees e
	JOIN dept_emp de
	ON e.emp_no = de.emp_no
	JOIN departments d
	ON de.dept_no = d.dept_no

SELECT first_name, last_name, sex
	FROM employees
	WHERE first_name = 'Hercules' AND last_name LIKE 'B%'

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
	FROM employees e
	JOIN dept_emp de
	ON e.emp_no = de.emp_no
	JOIN departments d
	ON de.dept_no = d.dept_no
	WHERE d.dept_name = 'Sales'

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
	FROM employees e
	JOIN dept_emp de
	ON e.emp_no = de.emp_no
	JOIN departments d
	ON de.dept_no = d.dept_no
	WHERE d.dept_name = 'Sales' OR d.dept_name = 'Development'

SELECT last_name, count(emp_no)
	FROM employees
	GROUP BY last_name
	ORDER BY count(emp_no) DESC