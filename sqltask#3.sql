# Best-Selling Books (SQL for Beginners #5)
# https://www.codewars.com/kata

select name, author, copies_sold
from books
order by copies_sold desc limit 5