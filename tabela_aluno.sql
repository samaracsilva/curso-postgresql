CREATE TABLE aluno (
	id SERIAL,
	nome VARCHAR(200),
	cpf CHAR(11),
	observacao TEXT,
	idade INTEGER,
	dinheiro NUMERIC(10,2),
	altura REAL,
	ativo boolean,
	data_nascimento DATE,
	hora_aula TIME,
	matriculado_em TIMESTAMP	
);

SELECT * FROM aluno;

INSERT INTO aluno (nome, cpf, observacao, idade, dinheiro, altura, ativo, data_nascimento, hora_aula, matriculado_em)
VALUES ('Maria', '12345678901', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus eget erat sed nulla commodo varius quis suscipit ex. Nunc facilisis metus sapien, ac pulvinar nisl facilisis ut. Cras vestibulum euismod feugiat. Mauris viverra nulla ut sem imperdiet, vel condimentum felis faucibus. Nulla facilisis erat quam. Ut eget interdum eros. Vestibulum pretium lacus vel ante commodo, ut efficitur sapien fringilla. Vestibulum interdum tristique justo in feugiat. Ut a imperdiet diam. Morbi finibus ultrices tortor, ac posuere nunc blandit at. Nunc at libero justo.
', 32, 5000.00, 1.70, TRUE, '1990-05-24', '19:38:00', '2022-06-17 19:38:00');

UPDATE aluno 
SET  nome = 'Mariana', 
	 cpf = '11122233344', 
	 observacao = 'Teste',
	 dinheiro = 8000.00, 
	 altura = 1.68, 
	 ativo = FALSE, 
	 data_nascimento = '1994-06-20', 
	 hora_aula = '19:00:00', 
	 matriculado_em = '2022-06-16 16:30:00'