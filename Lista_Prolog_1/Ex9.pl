/*9.Considere a seguinte lista de fatos em Prolog:
 * comprou(joao, civic).
 * ano(civic, 2009).
 * comprou(joao, uno).
 * ano(uno, 2001).
 * valor(civic, 65000).
 * valor(uno, 11000).
 * a)Crie a regra pode_vender que possui três argumentos:
 * o primeiro é a pessoa,o segundo o carro e o terceiro é o ano atual.
 * Esta regra determina se uma pessoa pode vender o carro:
 * se o carro foi comprado por ela nos últimos 10 anos e se seu valor for maior do que 10000 reais.*/

comprou(joao, civic).
comprou(joao, uno).
ano(civic, 2009).
ano(uno, 2001).
valor(civic, 65000).
valor(uno, 11000).

pode_vender(Pessoa, Carro, AnoA) :-
	comprou(Pessoa, Carro) ->  ano(Carro, Ano),
    Ano =< AnoA, Ano >= AnoA-10 -> valor(Carro, Reais),
    Reais > 10000.