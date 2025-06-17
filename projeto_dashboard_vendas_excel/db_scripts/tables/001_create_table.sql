CREATE TABLE tbl_collections (
    id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    collectionSetName VARCHAR(100) NOT NULL,
    releaseDate DATE,
    totalCardsInCollection INT
);

CREATE TABLE tbl_types (
    id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    typeName VARCHAR(20) NOT NULL
);

CREATE TABLE tbl_stages (
    id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    stageName VARCHAR(15) NOT NULL
);

CREATE TABLE tbl_cards (
    id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    hp INT,
    name VARCHAR(50) NOT NULL,
    info TEXT,
    attack VARCHAR(50),
    damage VARCHAR(10),
    weak VARCHAR(20),
    resis VARCHAR(20),
    retreat VARCHAR(10),
    cardNumberInCollection INT,
    collection_id INT,
    type_id INT,
    stage_id INT,
    FOREIGN KEY (collection_id) REFERENCES tbl_collections(id),
    FOREIGN KEY (type_id) REFERENCES tbl_types(id),
    FOREIGN KEY (stage_id) REFERENCES tbl_stages(id)
);