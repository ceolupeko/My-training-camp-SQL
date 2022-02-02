# Easy SQL: Moving Values
# https://www.codewars.com/kata

select length(text("id")) as "characteristics", 
length(text("characteristics")) as "arms", 
length(text("arms")) as "legs", 
length(text("legs")) as "name", 
length(text("name")) as "id"

from monsters