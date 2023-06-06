!:
|=  [n=@ud]
=/  values  *(list @ud)
|-  ^-  (list @ud)
?:  (lte n 0)  values
%=  $
  n       (div n 10)
  values  (weld ~[(mod n 10)] values)
==
