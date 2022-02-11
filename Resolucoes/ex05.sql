/* 
  Mostre todos os produtos com seus respectivos departamentos. 
*/

select departamento.nome as 'Nome departamento', produto.nome as 'Nome produto' from produto
inner join departamento on produto.departamento_codigo = departamento.codigo;

/*