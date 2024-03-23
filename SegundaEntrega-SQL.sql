/* ADICIONAR NOVO PAPEL */
SELECT * FROM brh.papel; /*8*/

INSERT INTO brh.papel (id,nome) VALUES (8,'Especialista de Negócios');

/* VERIFICANDO DEPARTAMENTO PARA DEFINIR O DO COLABORADOR */
SELECT * FROM brh.departamento; /*DEPTI*/

/*ADICIONANDO ENDEREÇO */
SELECT * FROM brh.endereco; /*12345-678*/

INSERT INTO brh.endereco (cep,uf,cidade,bairro) VALUES ('12345-678','SP','Gothan','Arkhan');

/* ADICIONANDO COLABORADOR */
SELECT * FROM brh.colaborador; /*A000*/

INSERT INTO brh.colaborador (matricula,cpf,nome,salario,departamento,cep,logradouro,complemento_endereco) VALUES ('A000','123.456.789-00','Fulano','12345','DEPTI','12345-678','Bryantown','Casa 1');

/* ADICIONANDO TELEFONE COLABORADOR */
SELECT * FROM brh.telefone_colaborador;

INSERT INTO brh.telefone_colaborador (numero, colaborador, tipo) VALUES ('(61) 99999-9999','A000','M');
INSERT INTO brh.telefone_colaborador (numero, colaborador, tipo) VALUES ('(61) 3030-4040','A000','R');

/* ADICIONANDO EMAIL COLABORADOR */
SELECT * FROM brh.email_colaborador;

INSERT INTO brh.email_colaborador (email, colaborador, tipo) VALUES ('fulano@email.com','A000','P');
INSERT INTO brh.email_colaborador (email, colaborador, tipo) VALUES ('fulano.tal@brh.com','A000','T');

/* ADICIONANDO DEPENDENTE COLABORADOR */
SELECT * FROM brh.dependente;

INSERT INTO brh.dependente (cpf,nome,data_nascimento,parentesco,colaborador) VALUES ('123.456.789-01','Beltrana de Tal',to_date('2001-01-01', 'yyyy-mm-dd'),'Filho(a)','A000');
INSERT INTO brh.dependente (cpf,nome,data_nascimento,parentesco,colaborador) VALUES ('123.456.789-02','Cicrana de Tal',to_date('1981-01-01', 'yyyy-mm-dd'),'CÃ´njuge','A000');

/* CADASTRAR PROJETO */
SELECT * FROM brh.projeto; /*5*/

INSERT INTO brh.projeto (id, nome, responsavel, inicio, fim) VALUES (5,'BI','A000',to_date('2023-01-01','yyyy-mm-dd'),null);

/* ATRIBUINDO PROJETO AO COLABORADOR */
SELECT * FROM brh.atribuicao;

INSERT INTO brh.atribuicao (colaborador, projeto, papel) VALUES ('A000',5,8);

/* ATUALIZANDO CADASTRO COLABORADOR */
SELECT * FROM brh.colaborador WHERE nome LIKE '%Maria%';

UPDATE brh.colaborador SET nome = ' Maria Mendonça' WHERE matricula = 'M123';

SELECT * FROM brh.email_colaborador WHERE email LIKE '%maria%';

UPDATE brh.email_colaborador SET email = 'maria.mendonca@email.com' WHERE colaborador = 'M123' AND tipo = 'P'; 
UPDATE brh.email_colaborador SET email = 'maria.mendonca@corporativo.com' WHERE colaborador = 'M123' AND tipo = 'T'; 

/* RELATÓRIO DE CÔNJUGES */
SELECT * FROM brh.dependente;

SELECT colaborador AS "MATRÍCULA DO COLABORADOR", nome AS "NOME DO DEPENDENTE", data_nascimento AS "DATA DE NASCIMENTO" FROM brh.dependente WHERE parentesco = 'CÃ´njuge';

/* RELATÓRIO DE CONTATOS TELEFÔNICOS */
SELECT * FROM brh.telefone_colaborador;

SELECT colaborador AS "MATRÍCULA DO COLABORADOR", numero AS "NÚMERO DE TELEFONE" FROM brh.telefone_colaborador WHERE tipo = 'M' OR tipo = 'C' ORDER BY colaborador ASC, numero ASC;

/* EXCLUIR DEPARTAMENTO SECAP E COLABORADORES DO DEPARTAMENTO */

SELECT * FROM brh.colaborador WHERE departamento = 'SECAP';  /*H123, M123, R123, W123*/

SELECT * FROM brh.telefone_colaborador WHERE colaborador = 'H123' OR colaborador = 'M123' OR colaborador = 'R123' OR colaborador = 'W123'; /*CONSULTANDO TELEFONES PARA APAGAR*/

DELETE FROM brh.telefone_colaborador WHERE colaborador = 'H123' OR colaborador = 'M123' OR colaborador = 'R123' OR colaborador = 'W123'; /*APAGANDO TELEFONES*/

SELECT * FROM brh.email_colaborador WHERE colaborador = 'H123' OR colaborador = 'M123' OR colaborador = 'R123' OR colaborador = 'W123'; /*CONSULTANDO EMAILS PARA APAGAR*/

DELETE FROM brh.email_colaborador WHERE colaborador = 'H123' OR colaborador = 'M123' OR colaborador = 'R123' OR colaborador = 'W123'; /*APAGANDO EMAILS*/

SELECT * FROM brh.dependente WHERE colaborador = 'H123' OR colaborador = 'M123' OR colaborador = 'R123' OR colaborador = 'W123'; /*CONSULTANDO DEPENDENTES PARA APAGAR*/

DELETE FROM brh.dependente WHERE colaborador = 'H123' OR colaborador = 'M123' OR colaborador = 'R123' OR colaborador = 'W123'; /*APAGANDO DEPENDENTES*/

SELECT * FROM brh.departamento WHERE sigla = 'SECAP'; /*CONSULTANDO DEPARTAMENTO*/

DELETE FROM brh.departamento WHERE sigla = 'SECAP'; /*APAGANDO DEPARTAMENTO*/

SELECT * FROM brh.colaborador WHERE departamento = 'SECAP'; /*CONSULTANDO COLABORADOR DO DEPARTAMENTO*/

DELETE FROM brh.colaborador WHERE departamento = 'SECAP'; /*APAGANDO COLABORADOR*/

/* RELATÓRIO DE DEPARTAMENTOS */
SELECT * FROM brh.departamento;
SELECT * FROM brh.colaborador;

SELECT brh.departamento.sigla AS "SIGLA DO DEPARTAMENTO", brh.departamento.nome AS "NOME DO DEPARTAMENTO" 
FROM brh.departamento JOIN brh.colaborador ON brh.departamento.sigla = brh.colaborador.departamento 
WHERE brh.colaborador.cep = '71777-700' AND (brh.departamento.sigla = 'SECAP' OR brh.departamento.sigla = 'SESEG');

/* RELATÓRIO DE DEPENDENTES MENORES DE IDADE (DESAFIO) */
SELECT * FROM brh.dependente;

SELECT colaborador AS "MATRÍCULA DO COLABORADOR", nome AS "NOME DO DEPENDENTE", TRUNC(MONTHS_BETWEEN(SYSDATE, data_nascimento)/12) AS "IDADE" FROM brh.dependente;
