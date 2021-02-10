PROGRAM:SINGKEY
:While 1
:
:getKey->K
:
:If K=52
:Then
:-1->K
:Return
:End
:
:If K=53
:Then
:-2->K
:Return
:End
:
:If K=102
:Then
:0->K
:Return
:End
:
:If K>91 and K<95
:Then
:K-91->K
:Return
:End
:
:If K>81 and K<85
:Then
:K-78->K
:Return
:End
:
:If K>71 and K<75
:Then
:K-65->K
:Return
:End
:
:End
