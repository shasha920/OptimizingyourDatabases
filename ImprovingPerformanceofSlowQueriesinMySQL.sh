#prepare database
wget https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/datasets/employeesdb.zip
unzip employeesdb.zip
cd employeesdb
mysql --host=127.0.0.1 --port=3306 --user=root --password -t < employees.sql

#see database
use employees
show tables;

#use explain statement to optimizing MySQL
SELECT * FROM salaries;
EXPLAIN SELECT * FROM salaries;
SELECT emp_no, salary FROM salaries;
EXPLAIN  SELECT emp_no, salary FROM salaries;
SELECT emp_no, title FROM titles;
EXPLAIN  SELECT emp_no, title FROM titles;
