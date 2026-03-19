-- Active: 1773422952262@@127.0.0.1@3306
SELECT e.nome AS escola, t.nome AS turma
FROM escola e
JOIN turmas t ON e.id_escola = t.id_escola;