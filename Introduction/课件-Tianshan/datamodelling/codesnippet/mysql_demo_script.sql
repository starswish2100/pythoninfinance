# select * from employees;
# select * from employees WHERE first_name = 'Georgi';
# select * from employees WHERE emp_no = 10001;
# select gender from employees WHERE emp_no = 10001;
# select gender, first_name from employees WHERE emp_no = 10001;
# select * from employees where gender = 'M';
# select * from employees where gender = 'M' AND first_name = 'Georgi';
# select * from employees where gender != 'M';
# select * from employees where last_name like 'Per%';
# select * from employees where last_name like '%er%';
# select count(*) as 'How many' from employees where last_name like '%er%';
# select max(emp_no) from employees where last_name like '%er%' and gender = 'M';

# select * from employees where birth_date > DATE('1959-12-31')  order by birth_date;
# select * from employees where birth_date between DATE('1960-01-01') and DATE('1960-12-31') order by birth_date;
# select * from employees where birth_date between DATE('1960-01-01') and DATE('1960-12-31') order by birth_date desc;
# select emp_no, birth_Date, first_name, last_name, min(hire_date) as 'MIN HIRE' from employees where birth_date between DATE('1960-01-01') and DATE('1960-12-31') order by birth_date desc;


