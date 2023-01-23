::  Compose a core which contains arms for multiplying a value 
::  by two and for dividing a value by two.

=multiplier |%
++  multiply-two
  |=  a=@ud
  ^-  @ud
  (mul a 2)
++  divide-two
  |=  a=@ud
  ^-  @ud
  (div a 2)
--

::  (multiply-two:multiplier 10) yields 20
::  (divide-two:multiplier 10) yields 5