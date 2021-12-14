ClrHome
Disp "ENTER THE","VARIATION"
Input "CONSTANT ",C
ClrHome
Disp "ENTER THE Y"
Input "VARIABLE ",Y
Menu("WHICH ONE?","X",1,"X²",2,"X",3,"X^X",4
Lbl 1
Y/C→C
Lbl 5
Disp "THE ANSWER IS",C
Pause :ClrHome
Stop
Lbl 2
Y/C→C
√(C)→C
Goto 5
Lbl 3
Y/C→C
√(C)→C
Goto 5
Lbl 4
Input "ENTER TH EXP. ",X
Y/C→C
X√(C)→C
Goto 5