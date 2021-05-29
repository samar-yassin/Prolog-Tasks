mul(_N1,0,0).
mul(N1,N2,R) :-
    Newn2 is N2-1,
    mul(N1,Newn2,NewR),
    R is  N1+NewR.





