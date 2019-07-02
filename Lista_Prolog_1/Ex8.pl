/*8. Suponha os seguintes fatos em Prolog:
 * nota(mario,5.0).
 * nota(josefina,6.0).
 * nota(joana,7.0).
 * nota(mari,9.0).
 * nota(sheila,8.5).
 * nota(jose,6.5).
 * Considerando que nota 7 à 10 o aluno está aprovado;
 * 5 à 6.9 está em recuperação;
 * e 0 à 4.9 está reprovado:
 * a) escreva uma regra em Prolog para identificar a situação de um determinado aluno;
 * b) escreva uma regra em Prolog que recebe uma lista de nomes de alunos e retorna a média de notas.*/

nota(mario,5.0).
nota(josefina,6.0).
nota(joana,7.0).
nota(mari,9.0).
nota(sheila,8.5).
nota(jose,6.5).

situacao(Aluno) :-
    nota(Aluno, Nota),
    Nota >= 7 -> write('aprovado').
situacao(Aluno) :-
    nota(Aluno, Nota),
    Nota >= 5, Nota =< 6.9 -> write('recuperacao').
situacao(Aluno) :-
    nota(Aluno, Nota),
    Nota >= 0, Nota =< 4.9 -> write('reprovado').

