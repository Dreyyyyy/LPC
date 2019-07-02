/*11.Escreva um predicado que recebe uma lista e retorna o último elemento.*/

ultimo([X], Ultimo) :-
    Ultimo is X.
ultimo([_| Cauda], Ultimo) :-
    ultimo(Cauda, Ultimo).