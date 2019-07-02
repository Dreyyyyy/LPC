/*6.Escreva os predicados para as seguintes sentenças:
 * 0.gato, rato, passaro, minhoca são animais.
 * 1.tom é um gato, jerry é um rato, piupiu é um passaro, moli é uma minhoca.
 * 2.gato gosta de passaro e rato.
 * 3.passaro gosta de minhoca.
 * 4.rato gosta de queijo.
 * 5.um animal come o que gosta.
 * Em seguida, usando os predicados criados e complementares, faça as consultas:
 * 1.Quem é animal?
 * 2.Passaro come o que?
 * 3.Jerry tem preferência por qual alimento?*/

animal(gato, tom).
animal(rato, jerry).
animal(passaro, piupiu).
animal(minhoca, moli).
gosta(gato, rato).
gosta(gato, passaro).
gosta(passaro, minhoca).
gosta(rato, queijo).

gosta(Nome, Comida) :-
	animal(Animal, Nome),
    gosta(Animal, Comida).
    


