/*2.Desenvolva um predicado chamado maiorDeTres que recebe três valores e retorna o maior deles.*/

maiorDeTres(Num1, Num2, Num3, Maior) :-
    Num1 >= Num2, Num1 >= Num3 -> Maior is Num1.
maiorDeTres(Num1, Num2, Num3, Maior) :-
	Num2 >= Num1, Num2 >= Num3 -> Maior is Num2.
maiorDeTres(_, _, Num3, Num3).
