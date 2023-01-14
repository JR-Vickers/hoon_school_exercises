::  Heaviside function

::  Set x equal to 10
=/  x  10
::  If x is greater than or equal to 10...
?:  %-  gte  [x 10]
::  Return 1
  1
::  Otherwise, return 0
0


::  Modified version

::  Set x equal to...
=/  x  8
=/  x  9
=/  x  10
=/  x  11
=/  x  12

::  If x is greater than 10...
?:  %-  gth  [x 10]
::  Subtract 10 from x
  %-  sub  [x 10]
::  Otherwise, subtract x from 10
%-  sub  [10 x]