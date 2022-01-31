# Easy SQL: Counting and Grouping
# https://www.codewars.com/kata

select race, count(race)
from demographics
group by race
order by count desc