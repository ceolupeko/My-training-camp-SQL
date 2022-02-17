# SQL: Concatenating Columns
# https://www.codewars.com/kata

select (prefix || ' ' || first || ' ' || last || ' ' || suffix) as title  
from names