# Grasshopper - Messi goals function
# https://www.codewars.com/kata
# you will be given a table, goals, with columns la_liga_goals, copa_del_rey_goals, and champions_league_goals. Return a table with a column, res.

select goals.la_liga_goals + goals.copa_del_rey_goals + goals.champions_league_goals as res
from goals

# DB[:goals].multi_insert [
#   {la_liga_goals: 0, copa_del_rey_goals: 0, champions_league_goals: 0},
#   {la_liga_goals: 43, copa_del_rey_goals: 10, champions_league_goals: 5}
# ]

# compare_with expected do end