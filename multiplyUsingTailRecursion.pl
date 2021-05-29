tailmul(N1,N2,R):-
mul(N1,N2,1,R).

mul(_N1,0,R,R).
mul(N1,N2,Temp,R) :-
    Newn2 is N2-1,
    NewT is  N1+Temp,
    mul(N1,Newn2,NewT,R).




