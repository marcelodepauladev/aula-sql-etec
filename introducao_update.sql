USE ESCOLA;

UPDATE ALUNOS
SET DATA_NASCIMENTO = "2013-01-31"
WHERE ID = 1;

UPDATE ALUNOS
SET DATA_NASCIMENTO = "2013-01-31", ID_CIDADE = 1
WHERE ID = 1;

/* 1) Altere o endereço da aluna Maria Machadão para  nº 1345, 
      Bairro Chácara Braz Miraglia. */
UPDATE alunos
SET ENDERECO = "Rua Tenente Navarro", NUMERO = 1345, BAIRRO = "Chácara Braz Miraglia"
WHERE NOME = "Maria Machadão";

/* 2) Altere as cidades de Guaragi e Ubá para o estado do Tocantins. */
UPDATE CIDADES
SET UF = "TO"
WHERE NOME IN ("Guaragi", "Ubá");

/* 3) Os alunos Mundinho Falcão, Maria Machadão e Doroteia estão morando na
      cidade de Rosário do Sul, altere no banco de dados esta informação. */
      
UPDATE alunos
SET ID_CIDADE = "7"
WHERE NOME IN ("Maria Machadão", "Mundinho Falcão", "Doroteia");