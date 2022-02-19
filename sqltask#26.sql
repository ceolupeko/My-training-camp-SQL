# SQL: Regex String to Table
# https://www.codewars.com/kata

select regexp_replace(text, '[a, e, i, o, u]', 'g') as results
from random_string