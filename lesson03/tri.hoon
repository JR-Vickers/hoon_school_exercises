:: Implement the triangular function as a gate and save it as 
:: a generator tri.hoon.

|=  x=@ud
^-  @ud

::  If x is greater than 2...
?:  %-  gth  [x 2]
::  And if x is less than or equal to 3...
  ?:  %-  lte  [x 3]
::  Subtract 2 from x.
    %-  sub  [x 2]
::  Otherwise, return 0
  0
::  If x is not greater than 2...
::  ...then test if x is greater than 3...
?:  %-  gth  [x 3]
::  ...and if x is less than or equal to 4...
  ?:  %-  lte  [x 4]
::  ...then subtract x from 4
    %-  sub  [4 x]
::  Otherwise, return 0
  0
::  Close up our last loop, which also returns 0
0