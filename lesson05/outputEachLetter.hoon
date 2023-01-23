::  Produce a gate (generator) which accepts a tape value and 
::  returns a (list @ud) containing the ASCII value of each character.
::  Use a |- barhep trap.

=ascii |=  t=`tape`
|-
`(list @)``tape`t

::  typing (ascii "hello") will return ~[104 101 108 108 111]