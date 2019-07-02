/*1. Faça uma regra para mãe, no contexto dos Simpsons.*/

crianca(bart).
crianca(liza).
bebe(maggie).
adulto(homer).
adulto(marge).
homem(bart).
homem(homer).
mulher(liza).
mulher(maggie).
mulher(marge).
progenitor(marge, bart).
progenitor(marge, liza).
progenitor(marge, maggie).
progenitor(homer, bart).
progenitor(homer, liza).
progenitor(homer, maggie).

mae(X, Y) :-
    progenitor(X, Y),
    mulher(X).
