::  Produce a gate (generator) which accepts a tape value and returns a 
::  (list @ud) containing the ASCII value of each character. Use a |- barhep trap.
|=  [input=tape]
=/  counter  0
=/  results  *(list @ud)
|-
?:  =(counter (lent input))
  results
=/  ascii  `@ud`(snag counter input)
%=  $
  counter  (add counter 1)
  results  (snoc results ascii)
==