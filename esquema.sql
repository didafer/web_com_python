DROP TABLE IF EXISTS entradas;
-- cria tabela para guardar posts do blog
CREATE TABLE entradas (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo STRING NOT NULL,
    texto STRING NOT NULL
);



--comando cria o banco na linha de comando
-- sqlite3 ./tmp/flaskr.db < esquema.sql
