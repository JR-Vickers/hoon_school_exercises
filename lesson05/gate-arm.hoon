::  Compose a core which contains arms for multiplying a value by two 
::  and for dividing a value by two.

|%
++  mul-two
  |=  a=@ud
  ^-  @ud
  (mul a 2)
++  div-two
  |=  a=@ud
  ^-  @ud
  (div a 2)
--