-- Base Set (collection_id = 1)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat,
cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Bulbasaur', 'Seed Pokémon', 'Vine Whip', '20', 'Fire', '', '1', 44, 1, 1, 1),
(50, 'Charmander', 'Lizard Pokémon', 'Ember', '30', 'Water', '', '1', 46, 1, 2, 1),
(50, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', '10', 'Lightning', '', '1', 63, 1, 3, 1),
(40, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', '', '1', 58, 1, 4, 1),
(60, 'Gastly', 'Gas Pokémon', 'Lick', '10', 'Psychic', '', '1', 33, 1, 5, 1),
(70, 'Machop', 'Superpower Pokémon', 'Low Kick', '20', 'Psychic', '', '1', 52, 1, 6, 1),
(120, 'Snorlax', 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', 'Psychic', '4', 11, 1, 7, 1),
(100, 'Mewtwo', 'Genetic Pokémon', 'Psychic', '40', 'Psychic', '', '2', 10, 1, 5, 1);

-- Jungle Set (collection_id = 2)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat,
cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(80, 'Scyther', 'Mantis Pokémon', 'Slash', '30', 'Fire', 'Fighting', '1', 10, 2, 1, 1),
(90, 'Electrode', 'Ball Pokémon', 'Explosion', '80', 'Fighting', 'Metal', '1', 21, 2, 4, 2),
(70, 'Jigglypuff', 'Balloon Pokémon', 'Sing', '', 'Fighting', 'Psychic', '1', 54, 2, 7, 1),
(100, 'Kangaskhan', 'Parent Pokémon', 'Comet Punch', '20x', 'Fighting', 'Psychic', '3', 5, 2, 7, 1),
(60, 'Oddish', 'Weed Pokémon', 'Stun Spore', '20', 'Fire', '', '1', 58, 2, 1, 1),
(70, 'Nidoran♀', 'Poison Pin Pokémon', 'Scratch', '20', 'Psychic', '', '1', 57, 2, 1, 1),
(90, 'Pinsir', 'Stag Beetle Pokémon', 'Guillotine', '50', 'Fire', '', '2', 9, 2, 1, 1);

-- Fossil Set (collection_id = 3)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat,
cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(70, 'Kabuto', 'Shellfish Pokémon', 'Scratch', '20', 'Grass', '', '1', 50, 3, 6, 1),
(90, 'Kabutops', 'Shellfish Pokémon', 'Slash', '30', 'Grass', '', '2', 24, 3, 6, 2),
(80, 'Aerodactyl', 'Fossil Pokémon', 'Wing Attack', '30', 'Lightning', 'Fighting', '2', 1, 3, 7, 1),
(100, 'Articuno', 'Freeze Pokémon', 'Blizzard', '50', 'Metal', 'Fighting', '2', 2, 3, 3, 1),
(100, 'Zapdos', 'Electric Pokémon', 'Thunderstorm', '60', 'Fighting', 'Metal', '3', 15, 3, 4, 1);
