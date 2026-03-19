-- Active: 1773422952262@@127.0.0.1@3306
SELECT * FROM aluno, t.nome AS turma
FROM alunos a
JOIN matriculas m ON a.id_aluno = m.id_aluno
JOIN turmas t ON t.id_turma = m.id_turma;