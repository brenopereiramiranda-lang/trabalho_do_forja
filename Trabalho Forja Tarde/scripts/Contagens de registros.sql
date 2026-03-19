-- Active: 1773422952262@@127.0.0.1@3306
SELECT 
    (SELECT COUNT(*) FROM escola) AS total_escolas,
    (SELECT COUNT(*) FROM turmas) AS total_turmas,
    (SELECT COUNT(*) FROM alunos) AS total_alunos;