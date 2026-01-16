-- Base Set (collection_id = 1)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat,
cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(80, 'Ivysaur', 'Seed Pokémon', 'Razor Leaf', '30', 'Fire', '', '2', 30, 1, 1, 2),
(100, 'Venusaur', 'Seed Pokémon', 'Solarbeam', '60', 'Fire', '', '3', 15, 1, 1, 3),
(90, 'Charmeleon', 'Flame Pokémon', 'Flamethrower', '50', 'Water', '', '2', 24, 1, 2, 2),
(120, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'Fighting', '3', 4, 1, 2, 3),
(70, 'Wartortle', 'Turtle Pokémon', 'Water Gun', '40', 'Lightning', '', '1', 42, 1, 3, 2),
(100, 'Blastoise', 'Shellfish Pokémon', 'Hydro Pump', '60', 'Lightning', '', '3', 2, 1, 3, 3),
(60, 'Abra', 'Psi Pokémon', 'Psyshock', '10', 'Psychic', '', '1', 43, 1, 5, 1),
(80, 'Kadabra', 'Psi Pokémon', 'Recover', '', 'Psychic', '', '2', 32, 1, 5, 2),
(100, 'Alakazam', 'Psi Pokémon', 'Confuse Ray', '30', 'Psychic', '', '3', 1, 1, 5, 3),
(70, 'Hitmonchan', 'Punching Pokémon', 'Special Punch', '40', 'Psychic', '', '2', 7, 1, 6, 1);

-- Jungle Set (collection_id = 2)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat,
cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(90, 'Vileplume', 'Flower Pokémon', 'Petal Dance', '40x', 'Fire', '', '2', 13, 2, 1, 2),
(100, 'Clefable', 'Fairy Pokémon', 'Metronome', '', 'Fighting', 'Psychic', '2', 1, 2, 7, 2),
(70, 'Eevee', 'Evolution Pokémon', 'Quick Attack', '10+', 'Fighting', '', '1', 51, 2, 7, 1),
(80, 'Flareon', 'Flame Pokémon', 'Flamethrower', '60', 'Water', '', '2', 3, 2, 2, 2),
(80, 'Jolteon', 'Lightning Pokémon', 'Pin Missile', '20x', 'Fighting', '', '1', 4, 2, 4, 2),
(80, 'Vaporeon', 'Bubble Jet Pokémon', 'Water Gun', '30+', 'Lightning', '', '2', 12, 2, 3, 2),
(100, 'Mr. Mime', 'Barrier Pokémon', 'Meditate', '10+', 'Psychic', '', '1', 6, 2, 5, 1),
(90, 'Wigglytuff', 'Balloon Pokémon', 'Do the Wave', '10+', 'Fighting', 'Psychic', '2', 32, 2, 7, 2),
(70, 'Meowth', 'Scratch Cat Pokémon', 'Pay Day', '10', 'Fighting', '', '1', 56, 2, 7, 1),
(80, 'Persian', 'Classy Cat Pokémon', 'Slash', '20', 'Fighting', '', '1', 36, 2, 7, 2);

-- Fossil Set (collection_id = 3)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat,
cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(90, 'Omanyte', 'Spiral Pokémon', 'Water Gun', '10+', 'Grass', '', '1', 52, 3, 3, 1),
(100, 'Omastar', 'Spiral Pokémon', 'Hydro Pump', '30+', 'Grass', '', '2', 26, 3, 3, 2),
(80, 'Muk', 'Sludge Pokémon', 'Sludge', '30', 'Psychic', '', '2', 13, 3, 5, 2),
(70, 'Grimer', 'Sludge Pokémon', 'Poison Gas', '10', 'Psychic', '', '1', 48, 3, 5, 1),
(100, 'Ditto', 'Transform Pokémon', 'Transform', '', 'Fighting', '', '1', 18, 3, 7, 1),
(90, 'Dragonite', 'Dragon Pokémon', 'Slam', '40x', 'Colorless', 'Fighting', '2', 4, 3, 7, 2),
(100, 'Lapras', 'Transport Pokémon', 'Water Gun', '10+', 'Lightning', '', '2', 10, 3, 3, 1),
(80, 'Hypno', 'Hypnosis Pokémon', 'Prophecy', '', 'Psychic', '', '2', 8, 3, 5, 2),
(70, 'Drowzee', 'Hypnosis Pokémon', 'Pound', '10', 'Psychic', '', '1', 49, 3, 5, 1),
(100, 'Gengar', 'Shadow Pokémon', 'Dark Mind', '30', 'Psychic', '', '2', 5, 3, 5, 2);
