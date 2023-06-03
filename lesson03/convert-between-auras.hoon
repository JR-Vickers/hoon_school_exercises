::  Produce a gate which accepts any @ unsigned integer value and converts it to the @p equivalent. Call it myship.
=myship |=(a=@ `@p`a)

::  Produce a gate which accepts any @ unsigned integer value and calculates the next neighbor (the @p of the number plus one). Call it myneighbor.
=myneighbor |=(a=@ `@p`(add a 1))

::  Produce a gate which accepts a @p ship name and produces the @ux unsigned hexadecimal integer value of the ship. Call it mynumber.
=mynumber |=(a=@p `@ux`a)