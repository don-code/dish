PROGRAM:NUM2STR
:"?
:For(X,1,1+log(N+not(N
:sub("0123456789",iPart(10fPart(N10^(-X)))+1,1)+Ans
:End
:sub(Ans,1,length(Ans)-1->Str2
