/*3. Faça regras para achar o maior entre dois números.*/

maiorDois(Num1, Num2, Resultado) :-
	Num1 >= Num2,
    Resultado is Num1.
maiorDois(_, Num2, Num2).

