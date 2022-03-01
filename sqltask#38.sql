# SQL: Right and Left
# https://www.codewars.com/kata

select left(project, commits) as project, right(address, contributors) as address
from repositories