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

# select * from dept_emp where emp_no = 10010;
# select * from dept_emp where emp_no = 10010;
# select count(emp_no) from dept_emp where dept_no = 'd006' AND to_date < NOW();
# select count(distinct(emp_no)) from dept_emp where dept_no = 'd006' AND to_date < NOW();

# select * from employees WHERE emp_no = 10001;
# update employees set first_name = 'Geogia' where emp_no = 10001

# select max(emp_no) from employees
# select * from employees where	emp_no = 499999;
# insert into employees values(500000, '1990-06-01', 'Tianshan', 'Xu', 'M', '2020-11-18')

# select * from employees where emp_no in 
# (
#  select max(emp_no) from employees
# )

# delete from employees where emp_no = 500000

/*
select * from salaries
inner join employees
where salaries.emp_no = employees.emp_no
*/

/*
select * from salaries as S
inner join employees as E
where S.emp_no = E.emp_no
*/

# how much an employee earned
# select * from salaries;
# select emp_no, sum(salary) from salaries where emp_no = 10002 group by emp_no 

/*
select emp_no, sum(salary) as TOTAL from salaries group by emp_no order by TOTAL desc -- emp_no = 109334
select * from employees where emp_no = 109334
select * from salaries where emp_no = 109334
select * from dept_emp where emp_no = 109334
select * from departments where dept_no = 'd007'
*/




