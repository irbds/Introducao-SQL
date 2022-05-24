-- Exercício 7: Exclua da tabela Movies todos os filmes dirigidos por "Andrew Staton".
USE Pixar;
SELECT id FROM Movies
WHERE director = 'Andrew Staton';
DELETE FROM BoxOffice
WHERE movie_id IN (SELECT id FROM Movies WHERE director = 'Andrew Staton');
DELETE FROM Movies
WHERE director = 'Andrew Staton';