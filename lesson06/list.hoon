::  Produce a generator called list.hoon which accepts a single @ud number n as 
::  input and produces a list of numbers from 1 up to (but not including) n. 
::  For example, if the user provides the number 5, the program will produce: ~[1 2 3 4].
|=  end=@
=/  count=@  1
|-
^-  (list @)
?:  =(end count)
  ~
:-  count
$(count (add 1 count))