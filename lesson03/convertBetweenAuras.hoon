:: Produce a gate which accepts any @ unsigned integer value and 
:: converts it to the @p equivalent. Call it myship.

=myship |=(a=@ `@p`a)
(myship 100)
:: returns ~syr

:: Produce a gate which accepts any @ unsigned integer value 
:: and calculates the next neighbor (the @p of the number plus 
:: one). Call it myneighbor.

=myneighbor |=(a=@ `@p`(add a 1))
(myneighbor 99)
:: also returns ~syr.  Using 99 instead of 100 is a good test of accuracy,
:: since we can compare it to the results of the first exercise.

:: Produce a gate which accepts a @p ship name and produces 
:: the @ux unsigned hexadecimal integer value of the ship. Call 
:: it mynumber.

=mynumber |=(a=@p `@ux`a)
(mynumber ~syr)
:: returns 0x64