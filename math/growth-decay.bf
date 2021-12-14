ClrHome
Output(2,3,"Exponential")
Output(3,2,"growth + decay")
Output(5,3,"Written by:")
Output(6,4,"Bilal Abraham")
Pause 
Goto Q
Lbl Q
ClrHome
Disp "0 to quit"
Input "Starting val:",A
If A=0
Then
Stop
End
Menu("Type","growth",G,"decay",D)
Goto G
Lbl G
Input "Growth °/0:",B
100+abs(B)→B
B/100→B
Input "After how long:",X
Goto Z
End
Lbl Z
Disp A*B^X
Pause 

Menu("What next?","change how long",T,"start over",U,"Quit",V)
Lbl V
Stop
Lbl U
Goto Q
Lbl T
Input "New length:",X
Goto Z

Lbl D
Input "Decay °/0:",B
100-abs(B)→B
B/100→B
Input "After how long:",X
Goto Z