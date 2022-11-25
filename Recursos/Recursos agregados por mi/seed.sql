/******************************Seeder******************************/
-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (8, 'user', 'Jorge', 'Ernesto', 'jorge.cywdt', 'jorge.cywdt@gmail.com', '$2y$10$XN8Koo2ARYqrHVE2Ul1I.e382SlEEB8P9bXwsm9XqP1vioQ31R2z2', '1597346367_El Nacimiento de Venus (Botticelli, 1484).jpg', '2020-08-13 19:17:12', '2020-08-13 19:19:27', 'MeJzWP39WtQPYXvp0W3vfbGgzaJ08i78oNt1pNypQHldJKnbo7kMHll6SO1G');
INSERT INTO `users` VALUES (9, 'user', 'Lilia', 'Sturman', 'lilia.sturman', 'lilia@gmail.com', '$2y$10$95vl7VlIYBFhKciBddOX5eBQne8Xaaf44XeVJy90lAb1g3qeOnPrm', '1597347083_81520864_2584704501808343_1748654204664152064_n - copia.jpg', '2020-08-13 19:31:00', '2020-08-13 19:31:23', NULL);

-- ----------------------------
-- Records of images
-- ----------------------------
INSERT INTO `images` VALUES (16, 8, '1597346389_La Noche Estrellada (Van Gogh, 1889).jpg', 'La Noche Estrellada (Van Gogh, 1889)', '2020-08-13 19:19:49', '2020-08-13 19:19:49');
INSERT INTO `images` VALUES (17, 9, '1597347270_El Nacimiento de Venus (Botticelli, 1484).jpg', 'El Nacimiento de Venus (Botticelli, 1484).jpg', '2020-08-13 19:34:30', '2020-08-13 19:34:30');

-- ----------------------------
-- Records of comments
-- ----------------------------
INSERT INTO `comments` VALUES (28, 8, 16, 'Que lindo', '2020-08-13 19:22:31', '2020-08-13 19:22:31');
INSERT INTO `comments` VALUES (30, 8, 16, 'Es una obra abstracta', '2020-08-13 19:30:33', '2020-08-13 19:30:33');
INSERT INTO `comments` VALUES (31, 9, 17, 'Que hermoso cuadro', '2020-08-13 19:34:44', '2020-08-13 19:34:44');
INSERT INTO `comments` VALUES (32, 9, 16, 'Es una obra genial', '2020-08-13 19:34:55', '2020-08-13 19:34:55');
