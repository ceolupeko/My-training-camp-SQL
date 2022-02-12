# SQL: Regex Replace
# https://www.codewars.com/kata

select project, commits, contributors, regexp_replace(address, '[[:digit:]]', '!', 'g') as address
from repositories