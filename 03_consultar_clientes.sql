


-- 1. Listar todos os clientes
SELECT * FROM clientes;

-- 2. Listar clientes em ordem alfabética
SELECT *
FROM clientes
ORDER BY nome ASC;

-- 3. Buscar clientes cadastrados a partir de uma data
SELECT *
FROM clientes
WHERE data_cadastro >= '2026-10-01'
ORDER BY data_cadastro;
