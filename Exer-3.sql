-- Exercício 3: O nome do diretor do filme "Procurando Nemo" está incorreto, ele foi dirigido por Andrew Staton. 
-- Corrija esse dado utilizando o comando UPDATE.
SET SQL_SAFE_UPDATES = 0; -- desabilita safe update
USE Pixar;
UPDATE Movies
SET director = 'Andrew Staton'
WHERE director = 'John Lasseter';