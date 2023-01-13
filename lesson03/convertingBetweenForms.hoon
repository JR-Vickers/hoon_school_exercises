:: Convert each of the following irregular forms into the 
:: correct regular runic syntax.

(add 1 2)
%-  add  [1 2]

`@ub`16
^-  @ub  ^-  @  16

[%lorem %ipsum]
:-  %lorem  %ipsum

[%lorem %ipsum %dolor] (can do two ways)
:: Wide
:-  %lorem  :-  %ipsum  %dolor
:: Tall
:-  %lorem  
:-  %ipsum  %dolor

:: Convert each of the following regular forms into the 
:: correct irregular syntax.

:- %lemon %jello
[%lemon %jello]

^-  @p  ^-  @  256
`@p`256

%-  pow  :-  2  16
(pow 2 16)