# SQL Basics: Group By Day
# https://www.codewars.com/kata

select to_char(created_at, 'YYYY-MM-DD') :: date as day, description, count(description)
from events
where name = 'trained'
group by day, description