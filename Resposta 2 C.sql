CREATE OR REPLACE PROCEDURE redefinir_status_mesa(mesa_numero INT)
LANGUAGE plpgsql AS $$
BEGIN
    UPDATE Mesa
    SET status = 'Livre'
    WHERE numero = mesa_numero;
END;
$$;

CALL redefinir_status_mesa(2);
