SELECT f.nome AS "Nome Funcionario",
       m.numero AS "Mesa",
       p.valor_total AS "Valor Gasto"
FROM Funcionario f
JOIN Mesa m ON f.id_funcionario = m.id_funcionario
JOIN Pedido p ON m.id_mesa = p.id_mesa;
