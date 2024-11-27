SELECT * FROM main.salaries

SELECT * FROM salaries LIMIT 5;

SELECT
	work_year,
	job_title,
	salary_in_usd
FROM
	salaries;
SELECT
	* EXCLUDE (salary,
	work_year)
FROM
	salaries;
SELECT * FROM salaries;
SELECT work_year, salary FROM salaries; 
SELECT * FROM salaries WHERE experience_level = 'SE'; 

SELECT COUNT(*) AS total_rows FROM salaries; 









