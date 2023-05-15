INSERT INTO RESTAURANTE (ID, CEP, COMPLEMENTO, NOME)
VALUES (1L, '00000001', 'Complemento Endereço Cliente 1', 'Cliente 1'),
       (2L, '00000002', 'Complemento Endereço Cliente 2', 'Cliente 2');


INSERT INTO CLIENTE (ID, CEP, COMPLEMENTO, NOME)
VALUES (1L, '00000001', 'Complemento endereço cliente 1', 'cliente 1'),
       (2L, '00000002', 'Complemento endereço cliente 2', 'cliente 2');


INSERT INTO PRODUTO (ID, VALOR_UNITARIO, DISPONIVEL, NOME, RESTAURANTE_ID)
VALUES (1L, 5.0, true, 'Producto 1', 1L),
       (2L, 6.0, true, 'Producto 2', 1L),
       (3L, 7.0, true, 'Producto 1', 2L);


INSERT INTO SACOLA (ID, FECHADA, FORMA_PAGAMENTO, VALOR_TOTAL, CLIENTE_ID)
VALUES (1L, false, 0, 0.0, 1),
       (2L, false, 0, 0.0, 2);