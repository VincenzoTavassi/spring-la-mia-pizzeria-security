INSERT INTO `pizza` (`id`, `price`, `description`, `name`, `picture_url`, `created_at`) VALUES (NULL, '10.50', 'pomodoro, mozzarella, basilico', 'Margherita', 'https://images.ctfassets.net/nw5k25xfqsik/64VwvKFqxMWQORE10Tn8pY/200c0538099dc4d1cf62fd07ce59c2af/20220211142754-margherita-9920.jpg?w=1024', '2023-11-11');
INSERT INTO `pizza` (`id`, `price`, `description`, `name`, `picture_url`, `created_at`) VALUES (NULL, '9.00', 'pomodoro, olive, salsa verde e origano', 'Marinara', 'https://cdn.shopify.com/s/files/1/0586/6795/8427/articles/marinara-for-web.jpg?crop=center&height=800&v=1635275961&width=800', '2022-11-11');
INSERT INTO `pizza` (`id`, `price`, `description`, `name`, `picture_url`, `created_at`) VALUES (NULL, '12.50', 'pomodoro, mozzarella, alici, olive nere', 'Napoli', 'https://wips.plug.it/cips/buonissimo.org/cms/2012/07/pizza-napoli-5.jpg', '2020-11-11');
INSERT INTO `pizza` (`id`, `price`, `description`, `name`, `picture_url`, `created_at`) VALUES (NULL, '14.50', 'pomodoro, mozzarella e funghi champignon', 'Funghi', 'https://i1.wp.com/www.piccolericette.net/piccolericette/wp-content/uploads/2019/10/4102_Pizza.jpg?resize=895%2C616&ssl=1', '2021-11-11');
INSERT INTO `pizza` (`id`, `price`, `description`, `name`, `picture_url`, `created_at`) VALUES (NULL, '15.50', 'pomodoro, mozzarella e salame piccante', 'Diavola', 'https://wips.plug.it/cips/buonissimo.org/cms/2012/05/69630013_m.jpg', '2020-11-11');
INSERT INTO `offer` (`end_date`, `pizza_id`, `start_date`, `title`) VALUES ('2023-06-22', '1', '2023-06-30', 'nuova offerta');
INSERT INTO `ingredient` (`name`) VALUES ('basilico');
INSERT INTO `ingredient` (`name`) VALUES ('pomodoro');
INSERT INTO `ingredient` (`name`) VALUES ('mozzarella');
INSERT INTO `ingredient` (`name`) VALUES ('farina');
INSERT INTO `ingredient` (`name`) VALUES ('olive');
INSERT INTO `ingredient` (`name`) VALUES ('tonno');
INSERT INTO `ingredient` (`name`) VALUES ('peperoncino');
INSERT INTO `ingredient` (`name`) VALUES ('peperoni');
INSERT INTO `ingredient` (`name`) VALUES ('melanzane');
INSERT INTO `ingredient` (`name`) VALUES ('zucchine');
INSERT INTO `ingredient` (`name`) VALUES ('salsiccia');
INSERT INTO `pizza_ingredients` (`pizzas_id`, `ingredients_id`) VALUES ('1', '1');