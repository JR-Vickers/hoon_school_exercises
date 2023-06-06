::  ++flop Yourself: Without using flop, write a gate that takes a (list @) 
::  and returns it in reverse order. There is a solution at the bottom of the page.
|=  a=(list @)
=|  b=(list @)
|-  ^-  (list @)
?~  a  b
$(b [i.a b], a t.a)