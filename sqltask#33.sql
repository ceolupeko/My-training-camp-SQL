# SQL Basics: Simple FULL TEXT SEARCH
# https://www.codewars.com/kata

select *  
from product
where to_tsvector('english', name) @@ to_tsquery('english', 'awesome')