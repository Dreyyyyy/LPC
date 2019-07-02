/*5.Desenvolva um predicado chamado primo(N), que verifica se um número N é primo.*/

primo(2).%Caso base
primo(3).%Caso base

primo(N) :- 
    integer(N),%Verifica se P é um inteiro
    N > 3,
    N mod 2 =\= 0,%Caso este for par e não for o 2, então não é um número primo
    \+fatora(N,3).%Nega o resultado da fatoração, para caso parar no primeiro predicado, a resposta deve ser negativa

fatora(N,L) :-%Caso for divisível por 3, também não será um número primo
    N mod L =:= 0.

fatora(N,L) :-%Fatora o número
    L * L < N,
    L2 is L + 2,
    fatora(N,L2). 
	