=/  n  5
=/  i  0
=/  counter  0
|-
~&  "i:{<i>}"
?:  =(counter n)
  (pow counter 2)
%=  $
  i  (pow counter 2)
  counter  (add counter 1)
==