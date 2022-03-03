# Calculating Batting Average
# https://www.codewars.com/kata

select player_name, games, 
  substring(round((hits / at_bats :: numeric), 3) :: text from 0 for 6) as batting_average

from yankees
where at_bats > 100
order by batting_average desc