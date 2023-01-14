::  Let's calculate a factorial. The factorial of a number n is
::  n x (n-1) x...x 2 x 1
::  We will introduce a couple of new bits of syntax and a new 
::  gate (++dec). Make this into a generator factorial.hoon:

|=  n=@ud
|-
~&  n
?:  =(n 1)
  1
%+  mul
n
%=  $
  n  (dec n)
==