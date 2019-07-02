/*7.Considerando os predicados a seguir,escreva o predicado tamanho(Comodo,Area) e responda:
a)qual a área da cozinha, 
b) se é verdade que o tamanho da cozinha é o dobro do tamanho do banheiro.*/

medida(cozinha, 2.0, 3.0).
medida(sala, 4.0, 5.5).
medida(quarto, 3.0, 3.5).
medida(banheiro,1.5, 2.0).

tamanho(Comodo, Area) :-
   	medida(Comodo, X, Y),
    Area is X*Y.