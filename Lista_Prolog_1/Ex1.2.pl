/*2. Faça uma regra para avó, no contexto dos Simpsons.*/

crianca(bart).
crianca(liza).
bebe(maggie).
adulto(homer).
adulto(marge).
idoso(abraham).
idoso(mona).
idoso(clancy).
idoso(jackie).
homem(bart).
homem(homer).
mulher(liza).
mulher(maggie).
mulher(marge).
mulher(mona).
progenitor(marge, bart).
progenitor(marge, liza).
progenitor(marge, maggie).
progenitor(homer, bart).
progenitor(homer, liza).
progenitor(homer, maggie).
progenitor(jackie, marge).
progenitor(mona, homer).

mae(X, Y) :-
    progenitor(X, Y),
    mulher(X).

pai(X, Y) :-
    progenitor(X, Y),
    homem(X).

avo_f(X, Y) :-
	mulher(X),
    idoso(X),
   	progenitor(Z, Y),
    progenitor(X, Z).



