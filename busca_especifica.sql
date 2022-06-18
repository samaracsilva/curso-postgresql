SELECT nome, idade, matriculado_em AS quando_se_matriculou
FROM aluno

SELECT * FROM aluno
WHERE nome = 'Maria'

SELECT * FROM aluno
WHERE nome LIKE 'Maria'

SELECT * FROM aluno
WHERE nome NOT LIKE '_aria'

SELECT * FROM aluno
WHERE nome LIKE 'D%'

SELECT * FROM aluno
WHERE nome LIKE '%s'