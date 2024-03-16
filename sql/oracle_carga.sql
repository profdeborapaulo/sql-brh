-- Carga de papéis desempenhados
INSERT INTO brh.papel (id, nome) VALUES (1, 'Desenvolvedor(a)'); 
INSERT INTO brh.papel (id, nome) VALUES (2, 'Arquiteto(a) de Software');
INSERT INTO brh.papel (id, nome) VALUES (3, 'Engenheiro(a) DevOps');
INSERT INTO brh.papel (id, nome) VALUES (4, 'Product Owner');
INSERT INTO brh.papel (id, nome) VALUES (5, 'Scrum Master');
INSERT INTO brh.papel (id, nome) VALUES (6, 'DBA');
INSERT INTO brh.papel (id, nome) VALUES (7, 'Cientista de Dados');

-- Carga de departamentos
INSERT INTO brh.departamento (sigla, nome, chefe) VALUES ('DIR', 'Diretoria', 'A123');
INSERT INTO brh.departamento (sigla, nome, chefe, departamento_superior) VALUES ('DEPTI', 'Departamento de Tecnologia da Informação', 'B123', 'DIR');
INSERT INTO brh.departamento (sigla, nome, chefe, departamento_superior) VALUES ('SEDES', 'Seção de Desenvolvimento de Soluções', 'C123', 'DEPTI');
INSERT INTO brh.departamento (sigla, nome, chefe, departamento_superior) VALUES ('SEOPE', 'Seção de Operações e Monitoramento', 'D123', 'DEPTI');
INSERT INTO brh.departamento (sigla, nome, chefe, departamento_superior) VALUES ('SESEG', 'Seção de Segurança da Informação', 'E123', 'DEPTI');
INSERT INTO brh.departamento (sigla, nome, chefe, departamento_superior) VALUES ('DEREH', 'Departamento de Recursos Humanos', 'F123', 'DIR');
INSERT INTO brh.departamento (sigla, nome, chefe, departamento_superior) VALUES ('SEFOL', 'Seção de Folha de Pagamento', 'G123', 'DEREH');
INSERT INTO brh.departamento (sigla, nome, chefe, departamento_superior) VALUES ('SECAP', 'Seção de Capacitação Continuada', 'H123', 'DEREH');

-- Carga de bairros para endereço
INSERT INTO brh.endereco (cep, uf, cidade, bairro) VALUES ('71111-100', 'DF', 'Brasília', 'Águas Claras');
INSERT INTO brh.endereco (cep, uf, cidade, bairro) VALUES ('71222-200', 'TO', 'Palmas', 'Plano Diretor Norte');
INSERT INTO brh.endereco (cep, uf, cidade, bairro) VALUES ('71333-300', 'AM', 'Manaus', 'Presidente Vargas');
INSERT INTO brh.endereco (cep, uf, cidade, bairro) VALUES ('71444-400', 'MG', 'Patos de Minas', 'Major Porto');
INSERT INTO brh.endereco (cep, uf, cidade, bairro) VALUES ('71777-700', 'PB', 'João Pessoa', 'Cabo Branco');

-- Carga de colaboradores da empresa
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('A123', 'Ana', '376.574.270-86', '48666', 'DIR', '71111-100', 'Avenida das Castanheiras', 'Casa 1');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('B123', 'Bia', '325.066.470-74', '2967', 'DEPTI', '71222-200', 'Área Residencial Nordeste - ARNE', 'Apto 101 - Ed Bonitão');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('C123', 'Caio', '639.999.330-03', '6512', 'SEDES', '71333-300', 'Rua da Legião', 'Casa 4');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('D123', 'Dani', '735.960.820-13', '2784', 'SEOPE', '71777-700', 'Avenida Costeira', 'Cond. Vila Real - Casa 3');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('E123', 'Eli', '215.347.960-61', '6233', 'SESEG', '71777-700', 'Avenida Costeira', 'Cond. Vila Real - Casa 32');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('F123', 'Fred', '512.154.870-29', '6847', 'DEREH', '71222-200', 'Área Residencial Nordeste - ARNE', 'Apto 202 - Ed Bonitão');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('G123', 'Gabi', '750.471.040-79', '7220', 'SEFOL', '71444-400', 'Avenida Principal', 'Chácara 12');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('H123', 'Hugo', '206.642.180-40', '6357', 'SECAP', '71333-300', 'Rua da Legião', 'Casa 7');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('I123', 'Ivo', '239.264.900-63', '6854', 'SEDES', '71444-400', 'Avenida Principal', 'Chácara 6');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('J123', 'João', '945.334.020-03', '2724', 'SEOPE', '71444-400', 'Avenida Principal', 'Chácara 16');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('K123', 'Kelly', '529.049.230-55', '7500', 'SESEG', '71333-300', 'Rua da Legião', 'Casa 68');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('L123', 'Lara', '099.710.680-87', '6854', 'SEFOL', '71777-700', 'Avenida Costeira', 'Cond. Vila Real - Casa 9');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('M123', 'Maria', '943.762.640-59', '6999', 'SECAP', '71444-400', 'Avenida Principal', 'Chácara 16');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('N123', 'Nei', '339.099.960-43', '5487', 'SEDES', '71777-700', 'Avenida Costeira', 'Cond. Vila Real - Casa 15');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('O123', 'Olívia', '620.476.920-08', '6895', 'SEOPE', '71222-200', 'Área Residencial Nordeste - ARNE', 'Apto 303 - Ed Bonitão');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('P123', 'Paulo', '609.136.270-46', '6456', 'SESEG', '71333-300', 'Rua da Legião', 'Casa 16');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('Q123', 'Quênia', '300.976.320-40', '2869', 'SEFOL', '71444-400', 'Avenida Principal', 'Chácara 2');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('R123', 'Rui', '203.460.970-02', '6778', 'SECAP', '71777-700', 'Avenida Costeira', 'Cond. Vila Real - Casa 11');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('S123', 'Sara', '192.379.870-72', '2864', 'SEDES', '71222-200', 'Área Residencial Nordeste - ARNE', 'Apto 404 - Ed Bonitão');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('T123', 'Tati', '007.563.930-00', '6555', 'SEOPE', '71444-400', 'Avenida Principal', 'Chácara 4');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('U123', 'Uri', '701.845.310-04', '49068', 'DIR', '71111-100', 'Avenida das Castanheiras', 'Casa 30');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('V123', 'Vini', '164.902.830-00', '5335', 'SEFOL', '71222-200', 'Área Residencial Nordeste - ARNE', 'Apto 505 - Ed Bonitão');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('W123', 'Wando', '638.965.680-78', '5621', 'SECAP', '71444-400', 'Avenida Principal', 'Chácara 8');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('X123', 'Xena', '128.798.200-06', '6632', 'SEDES', '71777-700', 'Avenida Costeira', 'Cond. Vila Real - Casa 23');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('Y123', 'Yara', '174.247.350-47', '5741', 'SEOPE', '71222-200', 'Área Residencial Nordeste - ARNE', 'Apto 606 - Ed Bonitão');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('Z123', 'Zico', '103.845.160-41', '49944', 'DIR', '71444-400', 'Avenida Principal', 'Chácara 19');
INSERT INTO brh.colaborador (matricula, nome, cpf, salario, departamento, cep, logradouro, complemento_endereco) VALUES ('Z123', 'Zico', '103.845.160-41', '49944', 'DIR', '71444-400', 'Avenida Principal', 'Chácara 19');

-- Carga de telefones celulares (M - MÓVEL) dos colaboradores
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('A123', '(43) 97503-7342', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('B123', '(43) 98730-7585', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('C123', '(45) 98919-8791', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('D123', '(42) 97115-7233', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('E123', '(45) 98086-0216', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('F123', '(41) 98226-6125', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('G123', '(44) 99555-3353', 'M');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('H123', '(44) 98116-4624', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('I123', '(44) 98490-1528', 'M');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('J123', '(44) 98662-3114', 'M');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('K123', '(44) 99418-5539', 'M');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('L123', '(44) 97945-1718', 'M');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('M123', '(43) 98783-3567', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('N123', '(45) 99133-2271', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('O123', '(44) 99153-3715', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('P123', '(45) 97998-5727', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('Q123', '(42) 99312-3648', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('R123', '(46) 98135-6010', 'M');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('S123', '(43) 96711-4212', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('T123', '(41) 99743-3624', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('U123', '(43) 99948-6048', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('V123', '(44) 97450-4926', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('W123', '(42) 98329-7151', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('X123', '(44) 98122-8742', 'M');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('Y123', '(45) 96825-7324', 'M'); 
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('Z123', '(42) 96782-4335', 'M');

-- Carga de telefones residenciais (R - RESIDENCIAL) dos colaboradores
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('A123', '(43) 3334-4676', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('B123', '(43) 2236-6847', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('C123', '(45) 3213-7045', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('D123', '(42) 3457-4737', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('E123', '(45) 3894-6678', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('G123', '(44) 2613-7831', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('H123', '(44) 2613-7831', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('J123', '(44) 2711-6813', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('L123', '(44) 2613-7831', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('M123', '(43) 3182-7732', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('N123', '(45) 2987-4535', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('O123', '(44) 2484-0846', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('P123', '(45) 2713-5787', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('R123', '(46) 3622-4323', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('S123', '(43) 2525-8373', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('T123', '(41) 2739-7614', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('U123', '(43) 2496-7601', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('V123', '(44) 2880-8483', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('X123', '(44) 2471-1542', 'R');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('Z123', '(42) 3469-3136', 'R');

-- Carga de telefones comerciais (C - COMERCIAL) dos colaboradores
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('O123', '(44) 2484-8000', 'C');
INSERT INTO brh.telefone_colaborador (colaborador, numero, tipo) VALUES ('U123', '(43) 2496-9000', 'C'); 

-- Carga dos emails pessoais dos colaboradores
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('A123', 'ana@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('B123', 'bia@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('C123', 'caio@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('D123', 'dani@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('E123', 'eli@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('F123', 'fred@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('G123', 'gabi@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('H123', 'hugo@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('I123', 'ivo@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('J123', 'joao@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('K123', 'kelly@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('L123', 'lara@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('M123', 'maria@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('N123', 'nei@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('O123', 'olivia@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('P123', 'paulo@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('Q123', 'quenia@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('R123', 'rui@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('S123', 'sara@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('T123', 'tati@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('U123', 'uri@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('V123', 'vini@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('W123', 'wando@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('X123', 'xena@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('Y123', 'yara@email.com', 'P');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('Z123', 'zico@email.com', 'P');

-- Carga dos emails corporativos dos colaboradores
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('A123', 'ana@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('B123', 'bia@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('C123', 'caio@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('D123', 'dani@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('E123', 'eli@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('F123', 'fred@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('G123', 'gabi@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('H123', 'hugo@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('I123', 'ivo@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('J123', 'joao@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('K123', 'kelly@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('L123', 'lara@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('M123', 'maria@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('N123', 'nei@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('O123', 'olivia@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('P123', 'paulo@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('Q123', 'quenia@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('R123', 'rui@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('S123', 'sara@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('T123', 'tati@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('U123', 'uri@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('V123', 'vini@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('W123', 'wando@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('X123', 'xena@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('Y123', 'yara@corporativo.com', 'T');
INSERT INTO brh.email_colaborador (colaborador, email, tipo) VALUES ('Z123', 'zico@corporativo.com', 'T');

-- Carga dos projetos existentes
INSERT INTO brh.projeto (id, nome, responsavel, inicio, fim) VALUES (1, 'Comex', 'G123', to_date('2022-01-01', 'yyyy-mm-dd'), null);
INSERT INTO brh.projeto (id, nome, responsavel, inicio, fim) VALUES (2, 'Oracle Exadata', 'P123', to_date('2020-08-01', 'yyyy-mm-dd'), to_date('2021-08-31', 'yyyy-mm-dd'));
INSERT INTO brh.projeto (id, nome, responsavel, inicio, fim) VALUES (3, 'Dimenx', 'D123', to_date('2021-01-01', 'yyyy-mm-dd'), to_date('2021-12-31', 'yyyy-mm-dd'));
INSERT INTO brh.projeto (id, nome, responsavel, inicio, fim) VALUES (4, 'BRH', 'T123', to_date('2022-05-01', 'yyyy-mm-dd'), null);

-- Carga dos dependentes de cada um dos colaboradores
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('243.361.552-67', 'A123', 'Maitê', 'Filho(a)', to_date('2015-01-01', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('673.340.136-38', 'A123', 'Miguel', 'Filho(a)', to_date('2015-08-02', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('437.814.540-53', 'A123', 'Lucas', 'Cônjuge', to_date('1985-06-07', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('136.155.762-17', 'B123', 'Aurora', 'Filho(a)', to_date('2021-01-14', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('185.252.486-30', 'C123', 'Heitor', 'Filho(a)', to_date('2005-01-20', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('338.860.528-93', 'C123', 'Laura', 'Cônjuge', to_date('1975-06-30', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('737.572.374-55', 'C123', 'Maya', 'Filho(a)', to_date('2018-01-07', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('772.141.271-48', 'D123', 'Gabriel', 'Cônjuge', to_date('1960-09-09', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('764.194.838-32', 'E123', 'Benício', 'Cônjuge', to_date('1976-11-17', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('616.187.472-58', 'F123', 'Samuel', 'Filho(a)', to_date('2016-07-10', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('785.512.478-08', 'H123', 'Davi', 'Filho(a)', to_date('2008-03-11', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('007.981.185-04', 'I123', 'Antonella', 'Filho(a)', to_date('2019-05-05', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('936.335.601-90', 'I123', 'Eloá', 'Filho(a)', to_date('2003-08-18', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('371.508.442-19', 'J123', 'Liz', 'Cônjuge', to_date('1991-11-24', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('531.325.332-89', 'K123', 'Guilherme', 'Cônjuge', to_date('1995-06-06', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('648.420.453-53', 'L123', 'Benjamim', 'Filho(a)', to_date('2009-06-07', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('841.486.580-10', 'L123', 'Gael', 'Filho(a)', to_date('2008-07-11', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('757.125.312-83', 'M123', 'Rebeca', 'Filho(a)', to_date('2013-08-01', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('112.675.927-96', 'N123', 'Luna', 'Filho(a)', to_date('2011-12-31', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('130.810.418-99', 'O123', 'Ayla', 'Filho(a)', to_date('2014-12-25', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('632.282.137-73', 'O123', 'Beatriz', 'Filho(a)', to_date('2014-04-01', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('248.372.338-13', 'Q123', 'Ravi', 'Filho(a)', to_date('2015-01-22', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('314.352.484-73', 'R123', 'Noah', 'Filho(a)', to_date('2019-09-23', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('718.314.271-09', 'S123', 'Levi', 'Filho(a)', to_date('2021-06-19', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('435.604.284-08', 'S123', 'Arthur', 'Filho(a)', to_date('2022-01-05', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('028.544.528-60', 'T123', 'Alice', 'Filho(a)', to_date('2018-11-25', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('434.084.223-03', 'T123', 'Cecília', 'Filho(a)', to_date('2016-12-07', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('374.874.270-30', 'V123', 'Helena', 'Cônjuge', to_date('1984-06-07', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('787.929.741-39', 'V123', 'Júlia', 'Filho(a)', to_date('2006-03-31', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('782.961.224-21', 'V123', 'Tainá', 'Filho(a)', to_date('1995-03-24', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('563.803.531-19', 'W123', 'Camila', 'Cônjuge', to_date('1970-03-01', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('647.672.118-67', 'X123', 'Alexandre', 'Cônjuge', to_date('1974-08-04', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('164.363.845-96', 'X123', 'Milena', 'Filho(a)', to_date('1996-06-13', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('930.064.462-91', 'Y123', 'Jéssica', 'Filho(a)', to_date('2002-02-22', 'yyyy-mm-dd'));
INSERT INTO brh.dependente (cpf, colaborador, nome, parentesco, data_nascimento) VALUES ('333.716.787-09', 'Z123', 'Rui', 'Filho(a)', to_date('2009-04-15', 'yyyy-mm-dd'));

-- Carga da atribuição do papel de cada colaborador em um determinado projeto
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (1, 'B123', 2);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (2, 'C123', 2);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (3, 'E123', 2);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (1, 'F123', 5);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (3, 'H123', 1);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (2, 'I123', 5);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (3, 'J123', 5);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (4, 'K123', 2);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (1, 'L123', 1);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (2, 'M123', 3);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (3, 'N123', 1);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (1, 'O123', 1);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (4, 'Q123', 1);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (2, 'R123', 3);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (2, 'S123', 3);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (2, 'V123', 3);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (2, 'W123', 3);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (1, 'X123', 1);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (1, 'Y123', 1);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (1, 'R123', 1);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (3, 'R123', 5);
INSERT INTO brh.atribuicao (projeto, colaborador, papel) VALUES (4, 'R123', 2);
 
COMMIT;
