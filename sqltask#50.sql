# Countries Capitals for Trivia Night (SQL for Beginners #6)
# https://www.codewars.com/kata

select capital 
from countries
where country like 'E%' and continent = 'Africa' or continent = 'Afrika'
order by capital 
limit 3;