-- Populando tipos
INSERT INTO tbl_types (typeName) VALUES
('Fire'), ('Water'), ('Grass'), ('Electric'), ('Psychic'), ('Fighting');

-- Populando estÃ¡gios
INSERT INTO tbl_stages (stageName) VALUES
('Basic'), ('Stage 1'), ('Stage 2');

-- Populando coleÃ§Ãµes
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection) VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Populando cards
INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id) VALUES
(60, 'Charmander', 1, 1, 'Lizard PokÃ©mon', 'Ember', '30', 'Water', NULL, '1', '46/102', 1),
(40, 'Squirtle', 2, 1, 'Tiny Turtle PokÃ©mon', 'Bubble', '10', 'Electric', NULL, '1', '63/102', 1),
(50, 'Bulbasaur', 3, 1, 'Seed PokÃ©mon', 'Leech Seed', '20', 'Fire', NULL, '1', '44/102', 1),
(40, 'Pikachu', 4, 1, 'Mouse PokÃ©mon', 'Thunder Jolt', '30', 'Fighting', 'Steel', '1', '58/102', 1);
INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id) VALUES
(60, 'Growlithe', 1, 1, 'Puppy PokÃ©mon', 'Flame Tail', '20', 'Water', NULL, '1', '28/102', 1),
(50, 'Poliwag', 2, 1, 'Tadpole PokÃ©mon', 'Water Gun', '20', 'Electric', NULL, '1', '59/102', 1),
(60, 'Oddish', 3, 1, 'Weed PokÃ©mon', 'Absorb', '10', 'Fire', 'Water', '1', '43/64', 2),
(40, 'Voltorb', 4, 1, 'Ball PokÃ©mon', 'Tackle', '10', 'Fighting', NULL, '1', '67/102', 1),
(50, 'Abra', 5, 1, 'Psi PokÃ©mon', 'Psyshock', '10', 'Psychic', NULL, '1', '49/102', 1),
(70, 'Machop', 6, 1, 'Superpower PokÃ©mon', 'Low Kick', '20', 'Psychic', NULL, '2', '52/102', 1),
(90, 'Arcanine', 1, 2, 'Legendary PokÃ©mon', 'Fire Blast', '50', 'Water', NULL, '3', '23/102', 1),
(70, 'Wartortle', 2, 2, 'Turtle PokÃ©mon', 'Bite', '30', 'Electric', NULL, '2', '42/102', 1),
(60, 'Gloom', 3, 2, 'Weed PokÃ©mon', 'Poisonpowder', '20', 'Fire', 'Water', '2', '36/64', 2),
(70, 'Electrode', 4, 2, 'Ball PokÃ©mon', 'Sonicboom', '30', 'Fighting', NULL, '1', '21/102', 1),
(80, 'Kadabra', 5, 2, 'Psi PokÃ©mon', 'Super Psy', '50', 'Psychic', NULL, '3', '32/102', 1),
(80, 'Machoke', 6, 2, 'Superpower PokÃ©mon', 'Karate Chop', '50', 'Psychic', NULL, '3', '34/102', 1),
(60, 'Vulpix', 1, 1, 'Fox PokÃ©mon', 'Confuse Ray', '10', 'Water', NULL, '1', '68/102', 1),
(50, 'Horsea', 2, 1, 'Dragon PokÃ©mon', 'Smokescreen', '10', 'Electric', NULL, '1', '48/62', 3),
(70, 'Weepinbell', 3, 2, 'Flycatcher PokÃ©mon', 'Poisonpowder', '30', 'Fire', NULL, '2', '47/102', 1),
(40, 'Magnemite', 4, 1, 'Magnet PokÃ©mon', 'Thunder Wave', '20', 'Fighting', NULL, '1', '62/102', 1),
(60, 'Drowzee', 5, 1, 'Hypnosis PokÃ©mon', 'Pound', '10', 'Psychic', NULL, '2', '49/102', 1),
(50, 'Mankey', 6, 1, 'Pig Monkey PokÃ©mon', 'Scratch', '10', 'Psychic', NULL, '1', '55/102', 1),
(80, 'Charmeleon', 1, 2, 'Flame PokÃ©mon', 'Flamethrower', '50', 'Water', NULL, '2', '24/102', 1),
(90, 'Blastoise', 2, 3, 'Shellfish PokÃ©mon', 'Hydro Pump', '60', 'Electric', NULL, '3', '2/102', 1);
INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id) VALUES
(50, 'Pidgey', 3, 1, 'Tiny Bird PokÃ©mon', 'Gust', '10', 'Electric', NULL, '1', '57/102', 1),
(60, 'Jigglypuff', 5, 1, 'Balloon PokÃ©mon', 'Sing', '0', 'Fighting', NULL, '1', '54/102', 1),
(70, 'Meowth', 6, 1, 'Scratch Cat PokÃ©mon', 'Pay Day', '20', 'Fighting', NULL, '1', '56/102', 1),
(40, 'Zubat', 4, 1, 'Bat PokÃ©mon', 'Supersonic', '10', 'Electric', NULL, '0', '41/62', 3),
(60, 'Geodude', 6, 1, 'Rock PokÃ©mon', 'Tackle', '20', 'Grass', NULL, '1', '41/62', 3),
(50, 'Ekans', 6, 1, 'Snake PokÃ©mon', 'Poison Sting', '10', 'Psychic', NULL, '1', '60/102', 1),
(80, 'Raticate', 3, 2, 'Mouse PokÃ©mon', 'Bite', '30', 'Fighting', NULL, '1', '40/102', 1),
(90, 'Gengar', 5, 3, 'Shadow PokÃ©mon', 'Dark Mind', '30', 'Psychic', NULL, '3', '5/62', 3),
(70, 'Electabuzz', 4, 1, 'Electric PokÃ©mon', 'Thundershock', '30', 'Fighting', NULL, '1', '20/102', 1),
(60, 'Shellder', 2, 1, 'Bivalve PokÃ©mon', 'Clamp', '20', 'Electric', NULL, '1', '54/62', 3),
(70, 'Graveler', 6, 2, 'Rock PokÃ©mon', 'Rock Throw', '40', 'Grass', NULL, '3', '34/62', 3),
(80, 'Wigglytuff', 5, 2, 'Balloon PokÃ©mon', 'Do the Wave', '10Ã—', 'Fighting', NULL, '2', '16/102', 1),
(50, 'Tangela', 3, 1, 'Vine PokÃ©mon', 'Bind', '20', 'Fire', NULL, '2', '66/102', 1),
(60, 'Koffing', 6, 1, 'Gas PokÃ©mon', 'Smog', '10', 'Psychic', NULL, '1', '51/102', 1),
(70, 'Dewgong', 2, 2, 'Sea Lion PokÃ©mon', 'Aurora Beam', '50', 'Electric', NULL, '3', '25/102', 1),
(90, 'Raichu', 4, 2, 'Mouse PokÃ©mon', 'Thunder', '60', 'Fighting', NULL, '2', '27/102', 1),
(40, 'Psyduck', 2, 1, 'Duck PokÃ©mon', 'Headache', '10', 'Electric', NULL, '1', '53/62', 3),
(60, 'Cubone', 6, 1, 'Lonely PokÃ©mon', 'Bone Club', '20', 'Water', NULL, '1', '50/102', 1),
(80, 'Haunter', 5, 2, 'Gas PokÃ©mon', 'Nightmare', '10', 'Psychic', NULL, '2', '29/102', 1),
(50, 'Krabby', 2, 1, 'River Crab PokÃ©mon', 'Call for Family', '10', 'Electric', NULL, '1', '51/62', 3),
(70, 'Fearow', 3, 2, 'Beak PokÃ©mon', 'Agility', '20', 'Electric', NULL, '1', '36/102', 1),
(60, 'Seel', 2, 1, 'Sea Lion PokÃ©mon', 'Headbutt', '20', 'Electric', NULL, '1', '42/62', 3),
(60, 'Magnemite', 4, 1, 'Magnet PokÃ©mon', 'Magnetism', '10', 'Fighting', NULL, '1', '55/102', 1),
(70, 'Parasect', 3, 2, 'Mushroom PokÃ©mon', 'Spore', '30', 'Fire', NULL, '2', '36/64', 2),
(90, 'Hitmonlee', 6, 1, 'Kicking PokÃ©mon', 'High Jump Kick', '50', 'Psychic', NULL, '2', '22/102', 1),
(40, 'Caterpie', 3, 1, 'Worm PokÃ©mon', 'String Shot', '10', 'Fire', NULL, '0', '45/102', 1),
(50, 'Rattata', 3, 1, 'Mouse PokÃ©mon', 'Bite', '20', 'Fighting', NULL, '1', '61/102', 1),
(70, 'Charizard', 1, 3, 'Flame PokÃ©mon', 'Fire Spin', '100', 'Water', NULL, '3', '4/102', 1),
(60, 'Lickitung', 5, 1, 'Licking PokÃ©mon', 'Tongue Wrap', '10', 'Fighting', NULL, '3', '38/102', 1),
(70, 'Kabuto', 6, 1, 'Shellfish PokÃ©mon', 'Scratch', '20', 'Grass', NULL, '2', '50/62', 3);
INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id) VALUES
(60, 'Diglett', 6, 1, 'Mole PokÃ©mon', 'Dig', '10', 'Grass', NULL, '1', '50/102', 1),
(70, 'Doduo', 3, 1, 'Twin Bird PokÃ©mon', 'Fury Attack', '10Ã—', 'Electric', NULL, '1', '48/102', 1),
(80, 'Dugtrio', 6, 2, 'Mole PokÃ©mon', 'Earthquake', '40', 'Grass', NULL, '2', '19/102', 1),
(60, 'Nidoranâ™€', 6, 1, 'Poison Pin PokÃ©mon', 'Scratch', '20', 'Psychic', NULL, '1', '55/64', 2),
(70, 'Nidorina', 6, 2, 'Poison Pin PokÃ©mon', 'Double Kick', '30Ã—', 'Psychic', NULL, '2', '37/64', 2),
(40, 'Goldeen', 2, 1, 'Goldfish PokÃ©mon', 'Horn Attack', '10', 'Electric', NULL, '1', '44/102', 1),
(60, 'Staryu', 2, 1, 'Star Shape PokÃ©mon', 'Slap', '20', 'Electric', NULL, '1', '65/102', 1),
(80, 'Starmie', 2, 2, 'Mysterious PokÃ©mon', 'Recover', '0', 'Electric', NULL, '2', '64/102', 1),
(50, 'Gastly', 5, 1, 'Gas PokÃ©mon', 'Lick', '10', 'Psychic', NULL, '1', '62/102', 1),
(60, 'Onix', 6, 1, 'Rock Snake PokÃ©mon', 'Rock Throw', '10', 'Grass', NULL, '3', '56/102', 1),
(90, 'Nidoking', 6, 3, 'Drill PokÃ©mon', 'Thrash', '30Ã—', 'Psychic', NULL, '3', '11/102', 1),
(50, 'Metapod', 3, 2, 'Cocoon PokÃ©mon', 'Stiffen', '0', 'Fire', NULL, '2', '54/102', 1),
(60, 'Beedrill', 3, 3, 'Poison Bee PokÃ©mon', 'Twineedle', '30Ã—', 'Fire', NULL, '1', '17/102', 1),
(60, 'Drowzee', 5, 1, 'Hypnosis PokÃ©mon', 'Pound', '10', 'Psychic', NULL, '1', '49/102', 1),
(80, 'Hypno', 5, 2, 'Hypnosis PokÃ©mon', 'Prophecy', '0', 'Psychic', NULL, '2', '24/64', 2),
(70, 'Vileplume', 3, 3, 'Flower PokÃ©mon', 'Petal Dance', '40Ã—', 'Fire', NULL, '3', '15/64', 2),
(50, 'Paras', 3, 1, 'Mushroom PokÃ©mon', 'Scratch', '20', 'Fire', NULL, '1', '63/102', 1),
(80, 'Rhydon', 6, 2, 'Drill PokÃ©mon', 'Horn Attack', '30', 'Grass', NULL, '3', '45/64', 2),
(50, 'Slowpoke', 2, 1, 'Dopey PokÃ©mon', 'Headbutt', '20', 'Electric', NULL, '2', '55/102', 1),
(70, 'Kingler', 2, 2, 'Pincer PokÃ©mon', 'Crabhammer', '50', 'Electric', NULL, '3', '34/64', 2),
(90, 'Snorlax', 5, 1, 'Sleeping PokÃ©mon', 'Body Slam', '30', 'Fighting', NULL, '4', '11/64', 2),
(60, 'Seadra', 2, 2, 'Dragon PokÃ©mon', 'Water Gun', '30+', 'Electric', NULL, '2', '43/102', 1),
(50, 'Farfetchâ€™d', 3, 1, 'Wild Duck PokÃ©mon', 'Leek Slap', '30', 'Electric', NULL, '1', '20/64', 2),
(80, 'Ninetales', 1, 2, 'Fox PokÃ©mon', 'Fire Blast', '80', 'Water', NULL, '1', '12/102', 1),
(70, 'Mr. Mime', 5, 1, 'Barrier PokÃ©mon', 'Meditate', '10+', 'Psychic', NULL, '2', '6/64', 2),
(60, 'Ponyta', 1, 1, 'Fire Horse PokÃ©mon', 'Flame Tail', '30', 'Water', NULL, '1', '60/102', 1),
(80, 'Rapidash', 1, 2, 'Fire Horse PokÃ©mon', 'Stomp', '30+', 'Water', NULL, '1', '44/64', 2),
(40, 'Tentacool', 2, 1, 'Jellyfish PokÃ©mon', 'Acid', '10', 'Electric', NULL, '1', '59/102', 1),
(90, 'Tentacruel', 2, 2, 'Jellyfish PokÃ©mon', 'Supersonic', '10', 'Electric', NULL, '2', '43/64', 2),
(80, 'Hitmonchan', 6, 1, 'Punching PokÃ©mon', 'Special Punch', '40', 'Psychic', NULL, '2', '7/102', 1);
