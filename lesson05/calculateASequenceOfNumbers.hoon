::  Produce a gate (generator) which accepts a @ud value and 
::  calculates the series where the ith term in the series is 
::  given by the equation
::  ni = i2
::  that is, the first numbers are 0, 1, 4, 9, 16, 25, etc.

::  For this exercise, you do not need to store these values in a 
::  list. Calculate each one but only return the final value.


::  This is still WIP
|=  i=@ud
|-
~&  i
?:  =(i 0)