-- Horário com mais acidentes
SELECT HOUR(hora) AS hora, COUNT(*) AS total
FROM acidentes
GROUP BY hora
ORDER BY total DESC;

-- Dia da semana com mais ocorrências
SELECT dia_semana, COUNT(*) AS total
FROM acidentes
GROUP BY dia_semana
ORDER BY total DESC;

-- Bairros com mais acidentes
SELECT bairro, COUNT(*) AS total
FROM acidentes
GROUP BY bairro
ORDER BY total DESC
LIMIT 10;
