# SQL Basics: Simple GROUP BY
# https://www.codewars.com/kata

select age, count(age) as people_count
from people
group by age