/*17.Escreva os predicados numero_de_elementos , somatorio e media para calcular a médiad os valores numéricos de uma lista L*/

numero_de_elementos([], 0).

numero_de_elementos([_|Cauda], N) :-
    numero_de_elementos(Cauda, N1),
    N is N1 + 1.

somatorio([], 0).

somatorio([Cabeca|Cauda], Res):-
    somatorio(Cauda, Aux),
    Res is Cabeca + Aux.

media(L, Media):-
    somatorio(L, Res),
    numero_de_elementos(L, N),
    Media is Res / N.