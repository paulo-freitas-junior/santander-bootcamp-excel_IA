-- Seed for tbl_collections
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection) VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Seed for tbl_types
INSERT INTO tbl_types (typeName) VALUES
('Fire'),
('Water'),
('Grass'),
('Electric'),
('Psychic');

-- Seed for tbl_stages
INSERT INTO tbl_stages (stageName) VALUES
('Basic'),
('Stage 1'),
('Stage 2');

-- Seed for tbl_cards
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resis, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES
(60, 'Charmander', 'A fire-type lizard Pokémon.', 'Ember', '30', 'Water', '', '1', 4, 1, 1, 1),
(50, 'Squirtle', 'A water-type turtle Pokémon.', 'Bubble', '20', 'Electric', '', '1', 4, 1, 2, 1),
(40, 'Bulbasaur', 'A grass-type Pokémon with a bulb on its back.', 'Vine Whip', '20', 'Fire', '', '1', 4, 1, 3, 1),
(70, 'Pikachu', 'Electric mouse Pokémon with cheeky sparks.', 'Thunder Shock', '30', 'Fighting', 'Steel', '1', 4, 1, 4, 1),
(60, 'Gastly', 'Ghost Pokémon that emerges from shadows.', 'Lick', '10', 'Psychic', '', '0', 4, 1, 5, 1);