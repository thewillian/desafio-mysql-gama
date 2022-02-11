/* 
  Quantos produtos há em cada departamento? Exiba o nome do departamento e a quantidade de produtos que há em cada um. (pense em SUM e GROUP BY)
*/

select departamento.nome as 'Nome departamento', produto.nome as 'Nome produto' from produto
inner join departamento on produto.departamento_codigo = departamento.codigo;

