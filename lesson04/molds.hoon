::  Q: Why does this mold conversion fail?
::  Q: What do we need to do in order to make it succeed?

`(list @ux)`[1 2 3 ~]

::  A: The correct version needs two types,
::  one for the input and one for the output

`(list @ux)``(list @)`[1 2 3 ~]