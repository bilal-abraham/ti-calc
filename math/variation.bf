ClrHome
Lbl 1
DelVar X
DelVar Y
DelVar C
DelVar D
DelVar K
DelVar Z
DelVar E
Menu("TYPE","DIRECT",A,"JOINT",B,"INVERSE",C,"QUIT",D)
Lbl D
ClrHome
Stop
Lbl BK
Goto 1
Lbl A
Menu("VARIABLE","FIND X",AA,"FIND Y",AB,"BACK",BK,"QUIT",D)
Lbl B
Menu("VARIABLE","FIND X",BA,"FIND Y",BB,"FIND Z",BC,"BACK",BK,"QUIT",D)
Lbl C
Menu("VARIABLE","FIND X",CA,"FIND Y",CB,"BACK",BK,"QUIT",D)
Lbl AA
Disp "VARIABLES TO"
Disp "FIND CONSTANT",""
Input "X=",X
Input "Y=",Y
Input "FIND X WHEN Y=",C
Disp "",""
(Y/X)→K
(C/K)→D
Disp "K=",KFrac
Disp "NEW X=",DFrac
DelVar X
DelVar Y
DelVar C
DelVar D
DelVar K
Pause 
ClrHome
Goto 1
Lbl AB
Disp "VARIABLES TO"
Disp "FIND CONSTANT",""
Input "X=",X
Input "Y=",Y
Input "FIND Y WHEN X=",C
Disp "",""
(Y/X)→K
(K*C)→D
Disp "K=",KFrac
Disp "NEW Y=",DFrac
DelVar X
DelVar Y
DelVar C
DelVar D
DelVar K
Pause 
ClrHome
Goto 1
Lbl BA
Disp "VARIABLES TO"
Disp "FIND CONSTANT",""
Input "X=",X
Input "Y=",Y
Input "Z=",Z
Input "FIND X WHEN Y=",C
Input "AND Z=",D
Disp "",""
(Y/(X*Z))→K
(Y/(K*Z))→E
Disp "K=",KFrac
Disp "NEW X=",EFrac
DelVar X
DelVar Y
DelVar Z
DelVar C
DelVar D
DelVar E
DelVar K
Pause 
ClrHome
Goto 1
Lbl BB
Disp "VARIABLES TO"
Disp "FIND CONSTANT",""
Input "X=",X
Input "Y=",Y
Input "Z=",Z
Input "FIND Y WHEN X=",C
Input "AND Z=",D
Disp "",""
(Y/(X*Z))→K
(C*D*K)→E
Disp "K=",KFrac
Disp "NEW Y=",EFrac
DelVar X
DelVar Y
DelVar Z
DelVar C
DelVar D
DelVar E
DelVar K
Pause 
ClrHome
Goto 1
Lbl BC
Disp "VARIABLES TO"
Disp "FIND CONSTANT",""
Input "X=",X
Input "Y=",Y
Input "Z=",Z
Input "FIND Z WHEN X=",C
Input "AND Y=",D
Disp "",""
(Y/(Z*X))→K
(D/(K*C))→E
Disp "K=",KFrac
Disp "NEW Z=",EFrac
DelVar X
DelVar Y
DelVar Z
DelVar C
DelVar D
DelVar E
DelVar K
Pause 
ClrHome
Goto 1
Lbl CA
Disp "VARIABLES TO"
Disp "FIND CONSTANT",""
Input "X=",X
Input "Y=",Y
Input "FIND X WHEN Y=",C
Disp "",""
(X*Y)→K
(K/C)→D
Disp "K=",KFrac
Disp "NEW X=",DFrac
DelVar X
DelVar Y
DelVar C
DelVar D
DelVar K
Pause 
ClrHome
Goto 1
Lbl CB
Disp "VARIABLES TO"
Disp "FIND CONSTANT",""
Input "X=",X
Input "Y=",Y
Input "FIND Y WHEN X=",C
Disp "",""
(X*Y)→K
(K/C)→D
Disp "K=",KFrac
Disp "NEW Y=",DFrac
DelVar X
DelVar Y
DelVar C
DelVar D
DelVar K
Pause 
ClrHome
Goto 1