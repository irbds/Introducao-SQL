-- Exercício 9: Altere a classificação da tabela BoxOffice para 6.0 de todos os filmes que lucraram menos de 
-- 300 milhões no mercado internacional e mais de 200 milhões no mercado interno.
SET SQL_SAFE_UPDATES = 0; -- desabilita safe update
USE Pixar;
UPDATE BoxOffice
SET rating = 6.0	
WHERE domestic_sales > 200000000 AND international_sales < 300000000