/*3.Desenvolva um predicado chamado menorDeTres que recebe três valores e retorna o menor deles.*/

menorDeTres(Num1, Num2, Num3, Menor) :-
    Num1 =< Num2, Num1 =< Num3 -> Menor is Num1.
menorDeTres(Num1, Num2, Num3, Menor) :-
	Num2 =< Num1, Num2 =< Num3 -> Menor is Num2.
menorDeTres(_, _, Num3, Num3).