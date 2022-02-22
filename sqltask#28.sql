# Easy SQL: Bit Length
# https://www.codewars.com/kata

select id, bit_length(name) as name, birthday, bit_length(race) as race 
from demographics