::  Without using ++snag, write a gate that returns the nth item of a list.
|=  [a=@ b=(list @)]
?~  b  !!
?:  =(0 a)  i.b
$(a (dec a), b t.b)