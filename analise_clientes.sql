-- PROJETO: ANÁLISE DE CLIENTES
-- Linguagem: SQL

-- 1. Quantidade total de clientes
SELECT COUNT(*)
FROM tb_clientes_bruto;


-- 2. Clientes com mais de 30 anos
SELECT COUNT(*)
FROM tb_clientes_bruto
WHERE idade > 30;


-- 3. Quantidade de clientes por cidade
SELECT nm_cidade, COUNT(*)
FROM tb_clientes_bruto
GROUP BY nm_cidade;


-- 4. Maior idade
SELECT MAX(idade)
FROM tb_clientes_bruto;


-- 5. Menor idade
SELECT MIN(idade)
FROM tb_clientes_bruto;


-- 6. Idade média
SELECT AVG(idade)
FROM tb_clientes_bruto;
