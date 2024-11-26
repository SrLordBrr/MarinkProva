SELECT m.numero AS "Numero Mesa",
       ip.produto AS "Tipo Produto",
       ip.quantidade AS "Quantidade"
FROM Mesa m
JOIN Pedido p ON m.id_mesa = p.id_mesa
JOIN Item_Pedido ip ON p.id_pedido = ip.id_pedido
order by m.numero;
