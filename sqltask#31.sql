# SQL Basics: Simple EXISTS
# https://www.codewars.com/kata

select departments.id, departments.name
from departments
where exists(select * 
             from sales 
             where sales.price > 98 and departments.id = sales.department_id)