# Agora, faça uma consulta para exibir o número de empresas (fornecedores) que contém a letra F no código.
USE PecasFornecedores;
SELECT * FROM Fornecedores
WHERE code LIKE '%F%'