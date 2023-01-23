::  Implement the Sudan function as a gate.

::  storing the Ackermann function here as a reference
=ackermann |=  [m=@ n=@]
^-  @
?:  =(m 0)  +(n)
?:  =(n 0)  $(m (dec m), n 1)
$(m (dec m), n $(n (dec n)))

=sudan |=  [x=@ y=@ n=@]
^-  @
?:  =(n 0)  [add x y]
?:  =(y 0)  $(n (dec n))
$(y (dec y))