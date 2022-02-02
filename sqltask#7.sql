# SQL: Bytes in String from Ints
# https://www.codewars.com/kata

select length(text(number1)) as octnum1, 
length(text(number2)) as octnum2, 
length(text(number3)) as octnum3, 
length(text(number4)) as octnum4, 
length(text(number5)) as octnum5

from numbers