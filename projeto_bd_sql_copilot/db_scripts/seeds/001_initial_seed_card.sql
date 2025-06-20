-- Populando tipos
INSERT INTO tbl_types (typeName) VALUES
('Fire'), ('Water'), ('Grass'), ('Electric'), ('Psychic'), ('Fighting');

-- Populando estágios
INSERT INTO tbl_stages (stageName) VALUES
('Basic'), ('Stage 1'), ('Stage 2');

-- Populando coleções
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection) VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Populando cards
INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id) VALUES
(60, 'Charmander', 1, 1, 'Lizard Pokémon', 'Ember', '30', 'Water', NULL, '1', '46/102', 1),
(40, 'Squirtle', 2, 1, 'Tiny Turtle Pokémon', 'Bubble', '10', 'Electric', NULL, '1', '63/102', 1),
(50, 'Bulbasaur', 3, 1, 'Seed Pokémon', 'Leech Seed', '20', 'Fire', NULL, '1', '44/102', 1),
(40, 'Pikachu', 4, 1, 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'Steel', '1', '58/102', 1);