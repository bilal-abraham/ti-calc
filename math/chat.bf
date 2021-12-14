"→Str1
"→Str2
GetCalc(A
not(A→A
Lbl M
ClrHome
Menu("IM","READ",R,"SEND",S,"QUIT",Q
Lbl S
Input "SEND MESSAGE:   ",Str3
If A:Str3→Str1
If not(A:Str3→Str2
Goto M
Lbl R
If A:Then
GetCalc(Str1
Str1
Else
GetCalc(Str2
Str2
End
Output(1,1,Ans
Pause :Goto M
Lbl Q