/*10.Escreva um predicado que recebe uma lista e retorna o primeiro elemento.*/

primeiro([X| _], Primeiro) :-
    Primeiro is X.

