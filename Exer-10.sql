-- Exercício 10: Exclua da tabela Movies todos os filmes com menos de 100 minutos de duração.
USE Pixar;
SELECT id FROM Movies
WHERE length_minutes < 100;
DELETE FROM BoxOffice
WHERE movie_id IN (SELECT id FROM Movies WHERE length_minutes < 100);
DELETE FROM Movies
WHERE length_minutes < 100;