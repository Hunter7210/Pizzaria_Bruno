/* 
CREATE TABLE IF NOT EXISTS contatos(
    id_contato INT NOT NULL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    cel VARCHAR(255) NOT NULL,
    pizza VARCHAR(255) NOT NULL,
    cadastro VARCHAR(255) NOT NULL DEFAULT CURRENT_TIMESTAMP
);




INSERT INTO contatos (id_contato, nome, email, cel, pizza, cadastro) VALUES (1, 'Heitor', 'hei@gm.com', 199, 'Calabresa', 20.01.2024 01:10);
 */
/* SELECT * FROM contatos; */
/* SELECT * FROM contatos ORDER BY id_contato OFFSET :offset 1 :1  */


-- ALTER TABLE contatos ALTER COLUMN id_contato TYPE SERIAL;


/* CREATE TABLE IF NOT EXISTS pizza (
    id_pizza SERIAL NOT NULL PRIMARY KEY,
    sabor VARCHAR(255) NOT NULL,
    tamanho INT NOT NULL,
    ingrediente_principal VARCHAR(255) NOT NULL
);

SELECT * FROM pizza;
 */

