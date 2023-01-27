:: A point has many children, but the first moon of a planet 
:: is located at that point plus 2³² = 4.294.967.296.

:: The first moon of ~sampel-palnet is:

`@p`%-(add [~sampel-palnet 4.294.967.296])
:: ~doznec-sampel-palnet




::  What are the first moon children of ~sampel-palnet's neighbors?

::  First, find the @ud of ~sampel-palnet.
`@ud`~sampel-palnet
::  This returns 1.624.961.343

::  Next, add one and subtract one to get its immediate neighbors.
%-(sub [1.624.961.343 1])
::  1.624.961.342  |  We will call this the left neighbor.
%-(add [1.624.961.343 1])
::  1.624.961.344  |  We will call this the right neighbor.

::  The first moon child of the left neighbor is:
`@p`%-(add [1.624.961.342 4.294.967.296])
::  Alternatively, you could put planet @p instead of its @ud
`@p`%-(add [~datwyn-lavrud 4.294.967.296])
::  Both will return ~doznec-datwyn-lavrud

::  We repeat the process for the moon child of the right neighbor:
`@p`%-(add [1.624.961.344 4.294.967.296])
::  or
`@p`%-(add [~radbyr-fonlyr 4.294.967.296])
::  Both will return ~doznec-radbyr-fonlyr


::  What is the first planet of the star ~sampel? (Check the above 
::  text to determine the offset.)

::  Add ~sampel to 2^16
`@p`%-(add [~sampel 65.536])
::  ~lisfes-salfer