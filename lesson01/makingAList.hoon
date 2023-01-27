:: You can apply an aura to explicitly designate a null-terminated 
:: running cell as a list containing particular types of data. 
:: Sometimes you have to clear the aura using a more general aura 
:: (like @) before the conversion can work.

`(list @ud)`[1 2 3 ~]
`(list @ux)`[1 2 3 ~]
`(list @)`[1 2 3 ~]
`(list @ux)``(list @)`[1 2 3 ~]