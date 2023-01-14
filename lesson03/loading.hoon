:: In a generator, load the number-to-words library using the 
:: /+ faslus rune. (This must take place at the very top of your file.)

:: Use this to produce a gate which accepts an unsigned decimal 
:: integer and returns the text interpretation of its increment.

::  in the dojo, type "+loading n", where n is your number of choice

/+  number-to-words

|=(a=@ (to-words:eng-us:numbers:number-to-words a))