-- Adiciona a coluna "EM_ATIVIDADE" na tabela MEDICO
ALTER TABLE MEDICO 
ADD COLUMN EM_ATIVIDADE ENUM('SIM', 'NÃO') NOT NULL DEFAULT 'SIM' AFTER EMAIL;


-- Atualiza dois médicos como inativos
UPDATE MEDICO
SET EM_ATIVIDADE = 'NÃO'
WHERE ID_MEDICO IN (3, 7);   -- Exemplo: Dr. CARLOS OLIVEIRA e Dr. PAULO SOUZA


-- Garante que todos os demais médicos fiquem como ativos
UPDATE MEDICO
SET EM_ATIVIDADE = 'SIM'
WHERE ID_MEDICO NOT IN (3, 7);


-- (Opcional) Verifica o resultado
SELECT ID_MEDICO, NOME, EM_ATIVIDADE FROM MEDICO;
