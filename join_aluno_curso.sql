/* Join das tabelas aluno e curso*/

SELECT *
FROM aluno
JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
JOIN curso		 ON curso.id             = aluno_curso.curso_id