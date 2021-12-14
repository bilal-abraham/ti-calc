Prompt A,B,C
AC→P:A→F:C→L
1→N:1→M
:If (P<0) or (B<0):Then
-1→N
-1→M
End
For(J,M,N*abs(P),N)
J+(J=0)→J
If fPart(P/J)=0 and (P/J)+J=B:Then
J→I
(P/J)→O
N*abs(P)→J
End
End
{0,0,0,0→L1
1-2(F<0)
Ansgcd(abs(F),abs(O→L1(1
1-2(I<0)
Ansgcd(abs(I),abs(L→L1(2
1-2(F<0 xor A<0)
Ansgcd(abs(F),abs(I→L1(3
1-2(O<0 xor B<0)
Ansgcd(abs(O),abs(L→L1(4
Disp "(AX+B)(CX+D)
Disp "{A,B,C,D}
(L1(1)L1(3)=A)
Ans(L1(1)L1(4)+L1(2)L1(3)=B)
Ans(L1(2)L1(4)=C)
AnsL1