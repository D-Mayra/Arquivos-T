-- Adicionando dados:

-- Especialidades ------------------------------------------------------------------------------------
INSERT INTO ESPECIALIDADE (NOME_ESPECIALIDADE) VALUES
('Pediatria'),
('Clínica Geral'),
('Gastroenterologia'),
('Dermatologia'),
('Ortopedia'),
('Cardiologia'),
('Neurologia'),
('Odontologia');


-- Medicos --------------------------------------------------------------------------------------------
INSERT INTO MEDICO (NOME, CPF, DATA_DE_NASCIMENTO, EMAIL) VALUES
('DR. JOÃO PEREIRA', '11111111111', '1980-03-12', 'JOAO.PEREIRA@HOSP.COM'),
('DRA. MARIA SILVA', '22222222222', '1978-07-25', 'MARIA.SILVA@HOSP.COM'),
('DR. CARLOS OLIVEIRA', '33333333333', '1985-01-05', 'CARLOS.OLIVEIRA@HOSP.COM'),
('DRA. FERNANDA MORAES', '44444444444', '1982-09-18', 'FERNANDA.MORAES@HOSP.COM'),
('DR. LUCAS LIMA', '55555555555', '1979-11-10', 'LUCAS.LIMA@HOSP.COM'),
('DRA. ANA COSTA', '66666666666', '1987-02-20', 'ANA.COSTA@HOSP.COM'),
('DR. PAULO SOUZA', '77777777777', '1983-06-14', 'PAULO.SOUZA@HOSP.COM'),
('DRA. CLARA REIS', '88888888888', '1990-08-30', 'CLARA.REIS@HOSP.COM'),
('DR. RENATO ALVES', '99999999999', '1986-04-08', 'RENATO.ALVES@HOSP.COM'),
('DRA. JULIANA MELO', '10101010101', '1992-12-01', 'JULIANA.MELO@HOSP.COM');



-- Enfermeiros -------------------------------------------------------------------------------------------
INSERT INTO ENFERMEIRO (NOME, CPF, DATA_DE_NASCIMENTO, EMAIL, TIPO) VALUES
('MARTA ALVES', '11111111111', '1980-03-15', 'MARTA@HOSPITAL.COM', 1),
('JOÃO SILVA', '22222222222', '1985-07-20', 'JOAO@HOSPITAL.COM', 2),
('CARLA PEREIRA', '33333333333', '1990-01-10', 'CARLA@HOSPITAL.COM', 3),
('PAULO HENRIQUE', '44444444444', '1982-09-25', 'PAULO@HOSPITAL.COM', 4),
('ANA SOUZA', '55555555555', '1993-12-05', 'ANA@HOSPITAL.COM', 5),
('FERNANDA LIMA', '66666666666', '1988-06-18', 'FERNANDA@HOSPITAL.COM', 6),
('LUCAS COSTA', '77777777777', '1991-11-11', 'LUCAS@HOSPITAL.COM', 7),
('ROBERTA DIAS', '88888888888', '1994-04-30', 'ROBERTA@HOSPITAL.COM', 1),
('TIAGO RAMOS', '99999999999', '1987-10-08', 'TIAGO@HOSPITAL.COM', 2),
('PATRÍCIA GOMES', '10101010101', '1995-08-22', 'PATRICIA@HOSPITAL.COM', 3);


-- Convenio ----------------------------------------------------------------------------------------------
INSERT INTO CONVENIO (NOME_CONVENIO) VALUES
('SULAMERICA'),
('UNIMED'),
('AMIL'),
('BRADESCO SAÚDE'),
('HAPVIDA');


-- Paciente -----------------------------------------------------------------------------------------------
INSERT INTO PACIENTE (NOME, DATA_DE_NASCIMENTO, CPF, TELEFONE, EMAIL, ID_CONVENIO_CLIENTE) VALUES
('ANA LUCIA', '1990-05-12', '11111111111', '11988887777', 'ANA.LUCIA@GMAIL.COM', 1),
('CARLOS EDUARDO', '1988-07-23', '22222222222', '11999996666', 'CARLOS.EDU@GMAIL.COM', 2),
('FERNANDA SOARES', '1975-03-30', '33333333333', '21988885555', 'FERNANDA.S@GMAIL.COM', 3),
('JOÃO HENRIQUE', '1982-10-10', '44444444444', '31997776666', 'JOAO.H@GMAIL.COM', 4),
('MARIANA COSTA', '1995-01-15', '55555555555', '11991112222', 'MARIANA.C@GMAIL.COM', 5),
('PEDRO ALVES', '1992-11-08', '66666666666', '21992223333', 'PEDRO.A@GMAIL.COM', 1),
('LARISSA MENDES', '2000-06-19', '77777777777', '21993334444', 'LARISSA.M@GMAIL.COM', 2),
('GUSTAVO LIMA', '1984-04-02', '88888888888', '11994445555', 'GUSTAVO.L@GMAIL.COM', 3),
('TATIANA PEREIRA', '1991-09-25', '99999999999', '31995556666', 'TATIANA.P@GMAIL.COM', 4),
('DANIELA OLIVEIRA', '1987-08-05', '10101010101', '11996667777', 'DANIELA.O@GMAIL.COM', 5),
('RAFAEL MOREIRA', '1993-02-14', '12121212121', '11997778888', 'RAFAEL.M@GMAIL.COM', 1),
('PAULA SANTOS', '1989-12-03', '13131313131', '21998889999', 'PAULA.S@GMAIL.COM', 2),
('JULIO NASCIMENTO', '1978-07-22', '14141414141', '31999990000', 'JULIO.N@GMAIL.COM', 3),
('CAROLINA FONSECA', '1985-05-09', '15151515151', '21991110000', 'CAROLINA.F@GMAIL.COM', 4),
('BRUNO TEIXEIRA', '1994-11-29', '16161616161', '11992220000', 'BRUNO.T@GMAIL.COM', 5);


-- Consultas --------------------------------------------------------------------------------------------
INSERT INTO CONSULTA (DATA_HORA, PACIENTE, MEDICO, CONVENIO) VALUES
('2015-02-10 09:00:00', 1, 1, 1),
('2015-03-15 14:30:00', 2, 2, 2),
('2016-05-20 10:15:00', 3, 3, 3),
('2016-06-22 11:00:00', 4, 4, 4),
('2017-07-18 15:45:00', 5, 5, 5),
('2017-08-25 08:30:00', 6, 6, 1),
('2018-09-10 13:00:00', 7, 7, 2),
('2018-10-05 09:45:00', 8, 1, 3),
('2019-01-12 16:00:00', 9, 2, 4),
('2019-02-17 11:30:00', 10, 3, 5),
('2020-03-10 09:00:00', 11, 4, 1),
('2020-04-12 15:00:00', 12, 5, 2),
('2020-06-23 08:00:00', 13, 6, 3),
('2021-07-04 10:30:00', 14, 7, 4),
('2021-08-11 14:00:00', 15, 1, 5),
('2021-09-20 15:30:00', 1, 2, 1),
('2021-10-25 13:45:00', 2, 3, 2),
('2021-11-05 09:15:00', 3, 4, 3),
('2021-12-12 10:00:00', 4, 5, 4),
('2022-01-01 11:30:00', 5, 6, 5);


-- Medicamentos -------------------------------------------------------------------------------------------
INSERT INTO MEDICAMENTO (NOME) VALUES
('PARACETAMOL 500MG'),
('AMOXICILINA 875MG'),
('DIPIRONA SÓDICA 1G'),
('IBUPROFENO 600MG'),
('LOSARTANA 50MG'),
('METFORMINA 850MG'),
('OMEPRAZOL 20MG'),
('LORATADINA 10MG');


-- Receitas ------------------------------------------------------------------------------------------------
INSERT INTO RECEITA (DATA_EMISSAO, ID_MEDICAMENTO, OBSERVACAO, ID_CONSULTA) VALUES
('2015-02-10', 1, 'TOMAR DE 8 EM 8 HORAS', 1),                                                 -- Consulta 1
('2015-02-10', 3, 'USAR SOMENTE SE TIVER DOR', 1);

INSERT INTO RECEITA VALUES                  
(NULL, '2016-05-20', 2, '7 DIAS DE USO', 3),                                                   -- Consulta 3
(NULL, '2016-05-20', 3, 'ALTERNAR COM ANALGÉSICO', 3);

INSERT INTO RECEITA VALUES                      
(NULL, '2017-07-18', 4, 'APÓS AS REFEIÇÕES', 5),                                               -- Consulta 5
(NULL, '2017-07-18', 7, '1 CAPSULA AO DIA', 5);

INSERT INTO RECEITA VALUES                    
(NULL, '2018-09-10', 8, 'ANTES DE DORMIR', 7),                                                 -- Consulta 7
(NULL, '2018-09-10', 1, 'CASO TENHA FEBRE', 7);

INSERT INTO RECEITA VALUES                    
(NULL, '2019-02-17', 5, 'UMA VEZ AO DIA', 10),                                                -- Consulta 10
(NULL, '2019-02-17', 6, 'DUAS VEZES AO DIA', 10);

INSERT INTO RECEITA VALUES                      
(NULL, '2020-06-23', 7, '1 CAPSULA AO DIA', 13),                                              -- Consulta 13
(NULL, '2020-06-23', 3, 'CASO DOR PERSISTA', 13);

INSERT INTO RECEITA VALUES                   
(NULL, '2021-08-11', 1, 'APÓS O ALMOÇO', 15),                                                 -- Consulta 15
(NULL, '2021-08-11', 2, 'POR 5 DIAS', 15);


-- Internações  ---------------------------------------------------------------------------------------------
INSERT INTO INTERNACAO (DATA_ENTRADA, MOTIVO, DATA_PREVISAO_ALTA, DATA_SAIDA, ID_INTERNACAO_PACIENTE, ID_INTERNACAO_MEDICO, ID_INTERNACAO_ENFERMEIRO, ID_INTERNACAO_CONVENIO, ID_NUMERO_QUARTO) VALUES
('2015-03-10', 'OBSERVAÇÃO APÓS CIRURGIA', '2015-03-15', '2015-03-15', 1, 1, 1, 1, 1),
('2016-07-20', 'TRATAMENTO DE INFECÇÃO', '2016-07-25', '2016-07-25', 2, 2, 2, 2, 2),
('2017-01-05', 'AVALIAÇÃO GASTROINTESTINAL', '2017-01-10', '2017-01-10', 3, 3, 3, 3, 3),
('2018-09-12', 'COMPLICAÇÃO PÓS-OPERATÓRIA', '2018-09-18', '2018-09-18', 1, 4, 4, 1, 1),
('2019-04-02', 'ACOMPANHAMENTO CARDÍACO', '2019-04-07', '2019-04-07', 4, 5, 5, 2, 2),
('2020-11-15', 'MONITORAMENTO DE DIABETES', '2020-11-22', '2020-11-22', 2, 6, 6, 3, 3),
('2021-05-30', 'TRATAMENTO NEUROLÓGICO', '2021-06-06', '2021-06-06', 5, 7, 7, 4, 1);


-- Quarto -------------------------------------------------------------------------------------------
INSERT INTO QUARTO (TIPO, VALOR_DIARIA) VALUES
('Apartamento', 450.00),
('Quarto Duplo', 300.00),
('Enfermaria', 180.00);


-- RELOÇÕES____________________________________________________________________________________________________________________________

-- Medicos e Especialidades
INSERT INTO MEDICO_ESPECIALIDADE (ID_MEDICO, ID_ESPECIALIDADE) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 2),
(9, 6),
(10, 4),
(1, 2),  -- DR. JOÃO TAMBÉM ATUA EM CLÍNICA GERAL
(4, 1);  -- DRA. FERNANDA TAMBÉM ATUA EM PEDIATRIA


-- Internação e Enfermeiros
INSERT INTO INTERNACAO_ENFERMEIRO (ID_INTERNACAO, ID_ENFERMEIRO, FUNCAO) VALUES
(1, 1, 'RESPONSÁVEL'),
(1, 2, 'ASSISTENTE'),
(2, 3, 'PLANTONISTA'),
(2, 4, 'RESPONSÁVEL'),
(3, 5, 'PLANTONISTA'),
(4, 6, 'RESPONSÁVEL'),
(4, 7, 'ASSISTENTE'),
(5, 8, 'PLANTONISTA');

-- Medico e Convenio
INSERT INTO MEDICO_CONVENIO (ID_MEDICO, ID_CONVENIO)
VALUES
(1, 1),
(1, 2),
(2, 1),
(3, 3),
(4, 2),
(5, 4),
(6, 3),
(7, 1),
(8, 2),
(9, 4),
(10, 1);


-