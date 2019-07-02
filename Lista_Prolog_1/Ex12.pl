/*12.Escreva um predicado que recebe uma lista e retorna outra lista com o dobro de cada elemento.
 * Por exemplo, [1, 2, 3, 4] = [2, 4, 6, 8]*/

dobro([], []).
dobro([Cabeca| Cauda], [Cabeca2 | Cauda2]) :-
    Cabeca2 is Cabeca * 2,
    dobro(Cauda, Cauda2).
	