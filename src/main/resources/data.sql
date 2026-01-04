-- Insertion de plats internationaux avec images Unsplash
INSERT INTO plats (nom, description, prix, categorie, image, disponible,date_creation, date_modification) VALUES
-- ENTREES
('Bruschetta Italienne', 'Pain grille garni de tomates fraiches, basilic et huile d olive', 6.50, 'ENTREE', 'https://unsplash.com/fr/photos/deux-morceaux-de-pain-avec-des-tomates-et-du-basilic-sur-le-dessus-KWJGiDgb5Ls', true, NOW(), NOW()),
('Salade Caesar', 'Salade romaine, poulet grille, parmesan et croûtons', 8.00, 'ENTREE', 'https://unsplash.com/fr/photos/deux-assiettes-vertes-de-nourriture-sur-une-nappe-violette-ykZlOgtjaz4', true, NOW(), NOW()),
('Soupe a l oignon', 'Soupe gratinee au fromage', 7.00, 'ENTREE', 'https://unsplash.com/fr/photos/un-bol-de-soupe-VUr9FsuIgqc', true, NOW(), NOW()),
('Spring Rolls', 'Rouleaux de printemps aux crevettes et legumes', 7.50, 'ENTREE', 'https://unsplash.com/fr/photos/a-plate-that-has-some-food-on-it-1ugpo9WYPXs', true, NOW(), NOW()),

-- PLATS PRINCIPAUX
('Pizza Margherita', 'Pizza traditionnelle sauce tomate, mozzarella et basilic', 12.00, 'PLAT', 'https://unsplash.com/fr/photos/pizza-ronde-cuite-x00CzBt4Dfk', true, NOW(), NOW()),
('Burger Classique', 'Burger maison avec frites, salade et fromage cheddar', 14.50, 'PLAT', 'https://unsplash.com/fr/photos/un-hamburger-pose-sur-une-table-a-cote-dune-boite-de-frites-VpV4xU1_8Bk', true, NOW(), NOW()),
('Pad Thai', 'Nouilles de riz sautees aux crevettes et cacahuetes', 13.00, 'PLAT', 'https://unsplash.com/fr/photos/une-assiette-de-nourriture-4WPOb7eIpJ0', true, NOW(), NOW()),
('Sushi Platter', 'Assortiment de sushis et makis varies', 18.00, 'PLAT', 'https://unsplash.com/fr/photos/gateau-brun-et-blanc-avec-fleur-sur-le-dessus-ug4TZGjzFeY', true, NOW(), NOW()),
('Tacos Mexicains', 'Trois tacos garnis de boeuf epice, guacamole et coriandre', 11.50, 'PLAT', 'https://unsplash.com/fr/photos/trois-tacos-sur-une-assiette-avec-un-cote-de-riz-sh1L-4igq4s', true, NOW(), NOW()),
('Pasta Carbonara', 'Pates fraiches a la creme, lardons et parmesan', 13.50, 'PLAT', 'https://unsplash.com/fr/photos/plat-de-pates-sur-assiette-en-ceramique-blanche--5FECW242og', true, NOW(), NOW()),
('Steak Frites', 'Entrecote grillee avec frites maison', 22.00, 'PLAT', 'https://unsplash.com/fr/photos/viande-grillee-sur-assiette-en-ceramique-blanche-pe9dvM1rQkM', true, NOW(), NOW()),

-- DESSERTS
('Tiramisu', 'Dessert italien au cafe et mascarpone', 6.50, 'DESSERT', 'https://unsplash.com/fr/photos/gateau-en-ceramique-blanc-et-brun-4El3DUkQs2g', true, NOW(), NOW()),
('Cheesecake', 'Gateau au fromage frais avec coulis de fruits rouges', 7.00, 'DESSERT', 'https://unsplash.com/fr/photos/une-tranche-de-cheesecake-repose-sur-une-assiette-IBciV4-rvDk', true, NOW(), NOW()),
('Brownie Chocolat', 'Brownie fondant au chocolat avec glace vanille', 6.00, 'DESSERT', 'https://unsplash.com/fr/photos/gateau-au-chocolat-sur-assiette-en-ceramique-blanche-aNxlLSec5Dk', true, NOW(), NOW()),
('Tarte aux Pommes', 'Tarte maison aux pommes caramelisees', 5.50, 'DESSERT', 'https://unsplash.com/fr/photos/desert-brun-sur-plaque-en-ceramique-blanche-0lqRhBh0I40', true, NOW(), NOW()),
('Pancakes', 'Stack de pancakes avec sirop d erable et fruits', 8.00, 'DESSERT', 'https://unsplash.com/fr/photos/crepe-au-four-avec-myrtille-et-tranche-de-banan-qp7WA8AV2x0', true, NOW(), NOW()),

-- BOISSONS
('Coca Cola', 'Soda classique 33cl', 2.50, 'BOISSON', 'https://unsplash.com/fr/photos/canette-de-coca-cola-z8PEoNIlGlg', true, NOW(), NOW()),
('Jus d Orange Frais', 'Jus d orange presse minute', 4.00, 'BOISSON', 'https://unsplash.com/fr/photos/jus-dorange-dans-un-verre-transparent-kkrXVKK-jhg', true, NOW(), NOW()),
('Cafe Latte', 'Cafe expresso avec lait mousse', 3.50, 'BOISSON', 'https://unsplash.com/fr/photos/tasse-de-cafe-sur-soucoupe-ZLqxSzvVr7I', true, NOW(), NOW()),
('Smoothie Fruits Rouges', 'Smoothie maison fraises, framboises et myrtilles', 5.00, 'BOISSON', 'https://unsplash.com/fr/photos/un-verre-avec-une-plante-dedans-OiyVn3SpQmY', true, NOW(), NOW()),
('The Glace', 'The glace citron menthe', 3.00, 'BOISSON', 'https://unsplash.com/fr/photos/verre-a-boire-transparent-avec-du-the-kbch-i63YTg', true, NOW(), NOW());