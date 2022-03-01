# SQL Basics - Monsters using CASE
# https://www.codewars.com/kata

select *, case
  when t.heads > t.arms or b.tails > b.legs 
  then 'BEAST' 
  else 'WEIRDO' 
          end as species
           
from top_half t
inner join bottom_half b on t.id = b.id
order by species