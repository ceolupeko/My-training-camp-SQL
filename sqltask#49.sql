# Calculating Running Total
# https://www.codewars.com/kata

select 
  created_at :: date as date, 
  count(*) as count, 
  sum(count(*) :: int) over (order by created_at :: date) as total

from posts
group by date 
order by date;