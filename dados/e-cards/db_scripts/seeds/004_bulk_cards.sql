-- Base Set (collection_id = 1)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat,
cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Pidgey', 'Tiny Bird Pokémon', 'Gust', '20', 'Lightning', 'Fighting', '1', 57, 1, 7, 1),
(80, 'Pidgeotto', 'Bird Pokémon', 'Whirlwind', '20', 'Lightning', 'Fighting', '1', 17, 1, 7, 2),
(120, 'Pidgeot', 'Bird Pokémon', 'Hurricane', '30', 'Lightning', 'Fighting', '2', 8, 1, 7, 3),
(50, 'Rattata', 'Mouse Pokémon', 'Bite', '20', 'Fighting', '', '1', 61, 1, 7, 1),
(70, 'Raticate', 'Mouse Pokémon', 'Super Fang', '', 'Fighting', '', '1', 40, 1, 7, 2),
(60, 'Caterpie', 'Worm Pokémon', 'String Shot', '10', 'Fire', '', '1', 45, 1, 1, 1),
(70, 'Metapod', 'Cocoon Pokémon', 'Stiffen', '', 'Fire', '', '2', 54, 1, 1, 2),
(80, 'Butterfree', 'Butterfly Pokémon', 'Whirlwind', '20', 'Fire', '', '1', 3, 1, 1, 3),
(50, 'Weedle', 'Hairy Bug Pokémon', 'Poison Sting', '10', 'Fire', '', '1', 69, 1, 1, 1),
(70, 'Kakuna', 'Cocoon Pokémon', 'Stiffen', '', 'Fire', '', '2', 33, 1, 1, 2);

-- Jungle Set (collection_id = 2)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat,
cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Paras', 'Mushroom Pokémon', 'Scratch', '20', 'Fire', '', '1', 60, 2, 1, 1),
(80, 'Parasect', 'Mushroom Pokémon', 'Spore', '', 'Fire', '', '2', 34, 2, 1, 2),
(70, 'Bellsprout', 'Flower Pokémon', 'Vine Whip', '10', 'Fire', '', '1', 49, 2, 1, 1),
(80, 'Weepinbell', 'Flower Pokémon', 'Poisonpowder', '20', 'Fire', '', '1', 48, 2, 1, 2),
(100, 'Victreebel', 'Flycatcher Pokémon', 'Acid', '20', 'Fire', '', '2', 14, 2, 1, 3),
(60, 'Exeggcute', 'Egg Pokémon', 'Hypnosis', '', 'Fire', '', '1', 52, 2, 1, 1),
(90, 'Exeggutor', 'Coconut Pokémon', 'Stomp', '20+', 'Fire', '', '2', 35, 2, 1, 2),
(70, 'Cubone', 'Lonely Pokémon', 'Bone Attack', '20', 'Grass', '', '1', 50, 2, 6, 1),
(90, 'Marowak', 'Bone Keeper Pokémon', 'Bonemerang', '30', 'Grass', '', '2', 36, 2, 6, 2),
(100, 'Tauros', 'Wild Bull Pokémon', 'Rampage', '20+', 'Fighting', '', '2', 51, 2, 7, 1);

-- Fossil Set (collection_id = 3)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat,
cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Horsea', 'Dragon Pokémon', 'Smokescreen', '10', 'Lightning', '', '1', 50, 3, 3, 1),
(80, 'Seadra', 'Dragon Pokémon', 'Water Gun', '20+', 'Lightning', '', '2', 42, 3, 3, 2),
(100, 'Kingdra', 'Dragon Pokémon', 'Dragon Tornado', '40', 'Lightning', '', '3', 20, 3, 3, 3),
(70, 'Magnemite', 'Magnet Pokémon', 'Thunder Wave', '10', 'Fighting', '', '1', 53, 3, 4, 1),
(80, 'Magneton', 'Magnet Pokémon', 'Selfdestruct', '80', 'Fighting', '', '2', 9, 3, 4, 2),
(90, 'Haunter', 'Gas Pokémon', 'Nightmare', '10', 'Psychic', '', '2', 22, 3, 5, 2),
(120, 'Dragonair', 'Dragon Pokémon', 'Hyper Beam', '20+', 'Colorless', '', '2', 4, 3, 7, 2),
(140, 'Dragonite', 'Dragon Pokémon', 'Slam', '40x', 'Colorless', '', '3', 19, 3, 7, 3),
(100, 'Moltres', 'Flame Pokémon', 'Wildfire', '30', 'Water', '', '2', 12, 3, 2, 1),
(100, 'Zapdos', 'Electric Pokémon', 'Thunderstorm', '60', 'Fighting', '', '3', 15, 3, 4, 1);

-- Team Rocket Set (collection_id = 4, assume you add this collection)
INSERT INTO tbl_collections (collectionsSetName, releaseDate, totalCardsInCollection)
VALUES ('Team Rocket', '2000-04-24', 83);

INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat,
cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Dark Rattata', 'Mouse Pokémon', 'Bite', '20', 'Fighting', '', '1', 61, 4, 7, 1),
(70, 'Dark Raticate', 'Mouse Pokémon', 'Super Fang', '', 'Fighting', '', '1', 40, 4, 7, 2),
(80, 'Dark Charmeleon', 'Flame Pokémon', 'Fireball', '50', 'Water', '', '2', 24, 4, 2, 2),
(120, 'Dark Charizard', 'Flame Pokémon', 'Flame Thrower', '80', 'Water', '', '3', 4, 4, 2, 3),
(60, 'Dark Machop', 'Superpower Pokémon', 'Punch', '20', 'Psychic', '', '1', 52, 4, 6, 1),
(80, 'Dark Machoke', 'Superpower Pokémon', 'Karate Chop', '50', 'Psychic', '', '2', 33, 4, 6, 2),
(100, 'Dark Machamp', 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', '', '3', 8, 4, 6, 3),
(70, 'Dark Eevee', 'Evolution Pokémon', 'Quick Attack', '20', 'Fighting', '', '1', 51, 4, 7, 1),
(80, 'Dark Flareon', 'Flame Pokémon', 'Flamethrower', '60', 'Water', '', '2', 3, 4, 2, 2),
(80, 'Dark Jolteon', 'Lightning Pokémon', 'Thunderbolt', '60', 'Fighting', '', '2', 4, 4, 4, 2),
(80, 'Dark Vaporeon', 'Bubble Jet Pokémon', 'Water Gun', '30+', 'Lightning', '', '2', 12, 4, 3, 2),
(100, 'Dark Dragonite', 'Dragon Pokémon', 'Giant Tail', '70', 'Colorless', '', '3', 5, 4, 7, 2),
(90, 'Dark Hypno', 'Hypnosis Pokémon', 'Nightmare', '20', 'Psychic', '', '2', 8, 4, 5, 2);