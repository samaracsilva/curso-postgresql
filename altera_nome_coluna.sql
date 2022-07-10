/* Alteração do nome da coluna na consulta*/

SELECT aluno.nome as "Nome do aluno",
curso.nome as "Nome do curso"
FROM aluno
JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
JOIN curso		 ON curso.id             = aluno_curso.curso_id