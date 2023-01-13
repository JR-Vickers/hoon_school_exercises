:: this exercise is WIP


:: Implement the triangular function as a gate and save it as 
:: a generator tri.hoon.

|=  x=@ud
^-  @ud
::  If x is greater than 10...
?:  %-  lth  [x 2]



::  example gate
::  Square a number.
|=  a=@ud
^-  @ud
%+  mul
  a
a