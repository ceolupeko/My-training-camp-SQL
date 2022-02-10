# SQL Basics - Position
# https://www.codewars.com/kata

select id, name, position(',' in characteristics) as comma 
from monsters 
order by comma