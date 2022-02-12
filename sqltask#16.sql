# On the Canadian Border (SQL for Beginners #2)
# https://www.codewars.com/kata

select * 
from travelers
where country not in ('Mexico', 'USA', 'Canada')