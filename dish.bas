PROGRAM:DISH
:ClrHome
:Disp " "
:"EXPLODING"->Str1
:8->O
:prgmMODELINE
:
:While 1
:
:prgmSINGKEY
:If K=-1
:Then
:"NORMAL"->Str1
:11->O
:prgmMODELINE
:End
:
:prgmSINGKEY
:If K=-1
:Then
:"EXPLODING"->Str1
:8->O
:prgmMODELINE
:End
:
:If K>-1
:Then
:
:If K>3
:Then
:prgmROLL
:Else
:K->U
:prgmSINGKEY
:(U*10)+K->K
:prgmROLL
:End
:
:K->N
:prgmNUM2STR
:Str2->Str3
:
:C->N
:prgmNUM2STR
:
:Disp "D"+Str3+sub(Str1,1,1)+":"+Str2
:prgmMODELINE
:End
:
:End
