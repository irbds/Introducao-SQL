# Em seguida, faça uma consulta para exibir as peças, preço e fornecedor de todos os 
# fornecimentos em que o código do fornecedor tenha a letra N.
USE PecasFornecedores;
SELECT peca, Preco, Fornecedor FROM Fornecimentos
WHERE Fornecedor LIKE '%N%'