# SQL: Regex AlphaNumeric Split
# https://www.codewars.com/kata

select project, 
  regexp_replace(address, '[[:digit:]]', '', 'g') as letters, 
  regexp_replace(address, '[[:alpha:]]', '', 'g') as numbers 
  
from repositories;