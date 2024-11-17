DELETE FROM CLIENTES WHERE CPF_CLIENTE = 123456789;

UPDATE CLIENTES SET NOME_CLIENTE = 'Carlos Souza' WHERE CPF_CLIENTE = 123456789;
UPDATE CLIENTES SET CIDADE_CLIENTE = 'São Paulo' WHERE CPF_CLIENTE = 987654321;

INSERT INTO CLIENTES (CPF_CLIENTE, NOME_CLIENTE, NASC_CLIENTE, STATUS_CLIENTE, RUA_CLIENTE, NUM_CLIENTE, BAIRRO_CLIENTE, CIDADE_CLIENTE, ESTADO_CLIENTE, PAIS_CLIENTE, EMAIL)
VALUES (123456789, 'João Silva', '1990-05-15', 'SIM', 'Rua A', 123, 'Centro', 'Rio de Janeiro', 'RJ', 'Brasil', 'joao.silva@email.com');
INSERT INTO CLIENTES (CPF_CLIENTE, NOME_CLIENTE, NASC_CLIENTE, STATUS_CLIENTE, RUA_CLIENTE, NUM_CLIENTE, BAIRRO_CLIENTE, CIDADE_CLIENTE, ESTADO_CLIENTE, PAIS_CLIENTE, EMAIL)
VALUES (987654321, 'Maria Oliveira', '1985-11-22', 'NÃO', 'Rua B', 456, 'Icaraí', 'Niterói', 'RJ', 'Brasil', 'maria.oliveira@email.com');
INSERT INTO CLIENTES (CPF_CLIENTE, NOME_CLIENTE, NASC_CLIENTE, STATUS_CLIENTE, RUA_CLIENTE, NUM_CLIENTE, BAIRRO_CLIENTE, CIDADE_CLIENTE, ESTADO_CLIENTE, PAIS_CLIENTE, EMAIL)
VALUES (112233445, 'Ana Costa', '1992-03-12', 'SIM', 'Rua C', 789, 'Centro', 'Belo Horizonte', 'MG', 'Brasil', 'ana.costa@email.com');
INSERT INTO CLIENTES (CPF_CLIENTE, NOME_CLIENTE, NASC_CLIENTE, STATUS_CLIENTE, RUA_CLIENTE, NUM_CLIENTE, BAIRRO_CLIENTE, CIDADE_CLIENTE, ESTADO_CLIENTE, PAIS_CLIENTE, EMAIL)
VALUES (556677889, 'Lucas Lima', '1993-07-05', 'SIM', 'Rua D', 101, 'Centro', 'São Paulo', 'SP', 'Brasil', 'lucas.lima@email.com');
INSERT INTO CLIENTES (CPF_CLIENTE, NOME_CLIENTE, NASC_CLIENTE, STATUS_CLIENTE, RUA_CLIENTE, NUM_CLIENTE, BAIRRO_CLIENTE, CIDADE_CLIENTE, ESTADO_CLIENTE, PAIS_CLIENTE, EMAIL)
VALUES (667788990, 'Carlos Pereira', '1991-12-19', 'NÃO', 'Rua E', 202, 'Jardim', 'Curitiba', 'PR', 'Brasil', 'carlos.pereira@email.com');


DELETE FROM PRODUTOS WHERE ID_PROD = 1;

UPDATE PRODUTOS SET NOME_PROD = 'Produto A' WHERE ID_PROD = 1;
UPDATE PRODUTOS SET DISP_PROD = 'NAO' WHERE ID_PROD = 2;

INSERT INTO PRODUTOS (ID_PROD, NOME_PROD, DIMENSOES_PROD, VALOR_PROD, DISP_PROD, PROD_FORNC_FORNECEDOR, COR_PROD)
VALUES (1, 'Produto X', 10, 100, 'SIM', 'Fornecedor A', 'Vermelho');
INSERT INTO PRODUTOS (ID_PROD, NOME_PROD, DIMENSOES_PROD, VALOR_PROD, DISP_PROD, PROD_FORNC_FORNECEDOR, COR_PROD)
VALUES (2, 'Produto Y', 15, 200, 'SIM', 'Fornecedor B', 'Azul');
INSERT INTO PRODUTOS (ID_PROD, NOME_PROD, DIMENSOES_PROD, VALOR_PROD, DISP_PROD, PROD_FORNC_FORNECEDOR, COR_PROD)
VALUES (3, 'Produto Z', 20, 300, 'NAO', 'Fornecedor C', 'Verde');
INSERT INTO PRODUTOS (ID_PROD, NOME_PROD, DIMENSOES_PROD, VALOR_PROD, DISP_PROD, PROD_FORNC_FORNECEDOR, COR_PROD)
VALUES (4, 'Produto W', 25, 400, 'SIM', 'Fornecedor D', 'Preto');
INSERT INTO PRODUTOS (ID_PROD, NOME_PROD, DIMENSOES_PROD, VALOR_PROD, DISP_PROD, PROD_FORNC_FORNECEDOR, COR_PROD)
VALUES (5, 'Produto V', 30, 500, 'NAO', 'Fornecedor E', 'Branco');


DELETE FROM FORNECEDORES WHERE ID_FORN = 1;

UPDATE FORNECEDORES SET CONTATO_FORN = 'Contato A' WHERE ID_FORN = 1;
UPDATE FORNECEDORES SET PRODUTO_FORN = 'Produto X' WHERE ID_FORN = 2;

INSERT INTO FORNECEDORES (ID_FORN, TELEFONE_FORN, CONTATO_FORN, PRODUTO_FORN, DESC_PROD_FORN)
VALUES (1, 123456789, 'Fornecedor A', 'Produto X', 'Descrição do Produto A');
INSERT INTO FORNECEDORES (ID_FORN, TELEFONE_FORN, CONTATO_FORN, PRODUTO_FORN, DESC_PROD_FORN)
VALUES (2, 987654321, 'Fornecedor B', 'Produto Y', 'Descrição do Produto B');
INSERT INTO FORNECEDORES (ID_FORN, TELEFONE_FORN, CONTATO_FORN, PRODUTO_FORN, DESC_PROD_FORN)
VALUES (3, 111223344, 'Fornecedor C', 'Produto Z', 'Descrição do Produto C');
INSERT INTO FORNECEDORES (ID_FORN, TELEFONE_FORN, CONTATO_FORN, PRODUTO_FORN, DESC_PROD_FORN)
VALUES (4, 555667788, 'Fornecedor D', 'Produto W', 'Descrição do Produto D');
INSERT INTO FORNECEDORES (ID_FORN, TELEFONE_FORN, CONTATO_FORN, PRODUTO_FORN, DESC_PROD_FORN)
VALUES (5, 999887766, 'Fornecedor E', 'Produto V', 'Descrição do Produto E');


DELETE FROM ESTOQUE WHERE ID_ESTOQUE = 1;

UPDATE ESTOQUE SET QNT_PROD_ESTOQUE = 50 WHERE ID_ESTOQUE = 1;
UPDATE ESTOQUE SET PROD_DISP_ESTOQUE = 30 WHERE ID_ESTOQUE = 2;

INSERT INTO ESTOQUE (ID_ESTOQUE, PROD_ESTOQUE, LOC_PROD_ESTOQUE, QNT_PROD_ESTOQUE, PROD_DISP_ESTOQUE)
VALUES (1, 'Produto X', 'Local A', 100, 50);
INSERT INTO ESTOQUE (ID_ESTOQUE, PROD_ESTOQUE, LOC_PROD_ESTOQUE, QNT_PROD_ESTOQUE, PROD_DISP_ESTOQUE)
VALUES (2, 'Produto Y', 'Local B', 200, 150);
INSERT INTO ESTOQUE (ID_ESTOQUE, PROD_ESTOQUE, LOC_PROD_ESTOQUE, QNT_PROD_ESTOQUE, PROD_DISP_ESTOQUE)
VALUES (3, 'Produto Z', 'Local C', 150, 100);
INSERT INTO ESTOQUE (ID_ESTOQUE, PROD_ESTOQUE, LOC_PROD_ESTOQUE, QNT_PROD_ESTOQUE, PROD_DISP_ESTOQUE)
VALUES (4, 'Produto W', 'Local D', 80, 60);
INSERT INTO ESTOQUE (ID_ESTOQUE, PROD_ESTOQUE, LOC_PROD_ESTOQUE, QNT_PROD_ESTOQUE, PROD_DISP_ESTOQUE)
VALUES (5, 'Produto V', 'Local E', 120, 90);


DELETE FROM VENDA WHERE ID_VENDA = 1;

UPDATE VENDA SET QNT_PROD_VENDA = 2 WHERE ID_VENDA = 1;
UPDATE VENDA SET PAGAMENTO_VENDA = 'Cartão de Crédito' WHERE ID_VENDA = 2;

INSERT INTO VENDA (ID_VENDA, PROD_VENDA, QNT_PROD_VENDA, PAGAMENTO_VENDA, CLIENTE_VENDA, DATA_VENDA)
VALUES (1, 'Produto X', 1, 'Dinheiro', 123456789, '2024-11-01');
INSERT INTO VENDA (ID_VENDA, PROD_VENDA, QNT_PROD_VENDA, PAGAMENTO_VENDA, CLIENTE_VENDA, DATA_VENDA)
VALUES (2, 'Produto Y', 3, 'Cartão de Crédito', 987654321, '2024-11-02');
INSERT INTO VENDA (ID_VENDA, PROD_VENDA, QNT_PROD_VENDA, PAGAMENTO_VENDA, CLIENTE_VENDA, DATA_VENDA)
VALUES (3, 'Produto Z', 2, 'Pix', 112233445, '2024-11-03');
INSERT INTO VENDA (ID_VENDA, PROD_VENDA, QNT_PROD_VENDA, PAGAMENTO_VENDA, CLIENTE_VENDA, DATA_VENDA)
VALUES (4, 'Produto W', 4, 'Boleto', 556677889, '2024-11-04');
INSERT INTO VENDA (ID_VENDA, PROD_VENDA, QNT_PROD_VENDA, PAGAMENTO_VENDA, CLIENTE_VENDA, DATA_VENDA)
VALUES (5, 'Produto V', 5, 'Dinheiro', 667788990, '2024-11-05');


DELETE FROM PAGAMENTOS WHERE ID_PAGAMENTO = 1;

UPDATE PAGAMENTOS SET STATUS_PAGAMENTO = 'PAGO' WHERE ID_PAGAMENTO = 1;
UPDATE PAGAMENTOS SET VALOR_TOTAL_PAGAMENTO = 500 WHERE ID_PAGAMENTO = 2;

INSERT INTO PAGAMENTOS (ID_PAGAMENTO, CLIENTE_PAGAMENTO, DATA_PAGAMENTO, VALOR_TOTAL_PAGAMENTO, STATUS_PAGAMENTO, ID_CLIENTE)
VALUES (1, 123456789, '2024-11-01', 100, 'PENDENTE', 123456789);
INSERT INTO PAGAMENTOS (ID_PAGAMENTO, CLIENTE_PAGAMENTO, DATA_PAGAMENTO, VALOR_TOTAL_PAGAMENTO, STATUS_PAGAMENTO, ID_CLIENTE)
VALUES (2, 987654321, '2024-11-02', 200, 'PAGO', 987654321);
INSERT INTO PAGAMENTOS (ID_PAGAMENTO, CLIENTE_PAGAMENTO, DATA_PAGAMENTO, VALOR_TOTAL_PAGAMENTO, STATUS_PAGAMENTO, ID_CLIENTE)
VALUES (3, 112233445, '2024-11-03', 300, 'PENDENTE', 112233445);
INSERT INTO PAGAMENTOS (ID_PAGAMENTO, CLIENTE_PAGAMENTO, DATA_PAGAMENTO, VALOR_TOTAL_PAGAMENTO, STATUS_PAGAMENTO, ID_CLIENTE)
VALUES (4, 556677889, '2024-11-04', 400, 'PAGO', 556677889);
INSERT INTO PAGAMENTOS (ID_PAGAMENTO, CLIENTE_PAGAMENTO, DATA_PAGAMENTO, VALOR_TOTAL_PAGAMENTO, STATUS_PAGAMENTO, ID_CLIENTE)
VALUES (5, 667788990, '2024-11-05', 500, 'PENDENTE', 667788990);