-- Tabela de Coleções
CREATE TABLE tbl_collections (
    id SERIAL PRIMARY KEY,
    collectionSetName VARCHAR(100) NOT NULL,
    releaseDate DATE,
    totalCardsInCollection INTEGER
);

-- Tabela de Tipos
CREATE TABLE tbl_types (
    id SERIAL PRIMARY KEY,
    typeName VARCHAR(50) NOT NULL UNIQUE
);

-- Tabela de Estágios
CREATE TABLE tbl_stages (
    id SERIAL PRIMARY KEY,
    stageName VARCHAR(50) NOT NULL UNIQUE
);

-- Atualizando tbl_cards
CREATE TABLE tbl_cards (
    id SERIAL PRIMARY KEY,
    hp INTEGER,
    name VARCHAR(100) NOT NULL,
    type_id INTEGER,
    stage_id INTEGER,
    info TEXT,
    attack VARCHAR(100),
    damage VARCHAR(20),
    weak VARCHAR(50),
    resis VARCHAR(50),
    retreat VARCHAR(50),
    cardNumberInCollection VARCHAR(20),
    collection_id INTEGER,
    CONSTRAINT fk_collection
        FOREIGN KEY (collection_id)
        REFERENCES tbl_collections(id)
        ON DELETE CASCADE,
    CONSTRAINT fk_type
        FOREIGN KEY (type_id)
        REFERENCES tbl_types(id),
    CONSTRAINT fk_stage
        FOREIGN KEY (stage_id)
        REFERENCES tbl_stages(id)
);