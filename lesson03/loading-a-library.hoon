::  In a generator, load the number-to-words library using the /+ faslus rune. 
::  (This must take place at the very top of your file.)

::  Use this to produce a gate which accepts an unsigned decimal integer 
::  and returns the text interpretation of its increment.

/+  number-to-words
|=  a=@ud
(to-words:eng-us:numbers:number-to-words (add a 1))