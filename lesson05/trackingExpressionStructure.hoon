::  If you would like to see exactly how an expression is structured, 
::  you can use the !, zapcom rune. !, zapcom produces an annotated 
::  abstract syntax tree (AST) which labels every value and expands 
::  any irregular syntax into the regular runic form.

!,  *hoon  |=  n=@ud  
 |-  
 ~&  n  
 ?:  =(n 1)  
   n 1
 %+  mul  
 n  
 %=  $  
   n  (dec n)  
 == 