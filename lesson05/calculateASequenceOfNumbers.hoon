::  Produce a gate (generator) which accepts a @ud value and 
::  calculates the series where the ith term in the series is 
::  given by the equation

::  ni = i2
::  (n of i is equal to i squared)

::  that is, the first numbers are 0, 1, 4, 9, 16, 25, etc.

::  For this exercise, you do not need to store these values in a 
::  list. Calculate each one but only return the final value.


::  type (sequence n), where n is the number of your choice
=sequence |=  n=@ud
=/  i  0
=/  i2  0
|-
~&  "i2: {<i2>}"
?:  (gte i2 (mul n n))
  (mul n n)
%=  $
  i  (add i 1)
  i2  (mul (add i 1) (add i 1))
==