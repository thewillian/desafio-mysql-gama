/* 
Mostre quantos pedidos foram feitos por mês no ano de 2022 (caso você tenha registros neste ano, senão escolha um ano que você tenha cadastrado - Novamente pense em COUNT e GROUP BY).
*/

SELECT
    MONTHNAME(data_pedido) as "Mês",
    count(numero) as "Total de Pedidos"
FROM
    pedido
WHERE
    pedido.status LIKE "F"
group by
    MONTH(data_pedido);