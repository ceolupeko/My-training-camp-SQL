# Easy SQL: ASCII Converter
# https://www.codewars.com/kata

select id, ascii(left(name, 1)) as name, birthday, ascii(left(race, 1)) as race
from demographics