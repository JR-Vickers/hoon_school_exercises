::  Recall the quadratic equation door.
::  Add an arm to the door which calculates the linear function a × x + b.
::  Add another arm which calculates the derivative of the first quadratic 
::  function, 2 × a × x + b.
|_  [a=@ud b=@ud c=@ud]
++  quad
  |=  x=@ud
  (add (add (mul a (mul x x)) (mul b x)) c)
++  linear
  |=  x=@ud
  (add (mul a x) b)
++  derivative
  |=  x=@ud
  (add (mul (mul 2 a) x) b)
--
