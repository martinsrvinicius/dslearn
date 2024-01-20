INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://www.seobility.net/en/wiki/images/7/72/HTML-Sitemap.png', 'https://upload.wikimedia.org/wikipedia/commons/8/8a/HTML5.png');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', '2024-03-25T03:00:00Z',  '2025-03-25T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', '2024-12-25T03:00:00Z',  '2026-12-25T03:00:00Z', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://www.seobility.net/en/wiki/images/7/72/HTML-Sitemap.png', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Forum', 'Tire suas dúvidas', 2, 'https://www.seobility.net/en/wiki/images/7/72/HTML-Sitemap.png', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Lives exclusivas para a turma', 3, 'https://www.seobility.net/en/wiki/images/7/72/HTML-Sitemap.png', 0, 1);

INSERT INTO tb_section (title, description, position, img_Uri, prerequisite_id, resource_id) VALUES ('Capítulo 1', 'Neste capítulo vamos começar', 1, 'https://www.seobility.net/en/wiki/images/7/72/HTML-Sitemap.png', 1, null);
INSERT INTO tb_section (title, description, position, img_Uri, prerequisite_id, resource_id) VALUES ('Capítulo 2', 'Neste capítulo vamos continuar', 2, 'https://www.seobility.net/en/wiki/images/7/72/HTML-Sitemap.png', 1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, prerequisite_id, resource_id) VALUES ('Capítulo 3', 'Neste capítulo vamos finalizar', 3, 'https://www.seobility.net/en/wiki/images/7/72/HTML-Sitemap.png', 1, 2);


INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (1, 1, '2024-03-25T13:00:00Z', null, true, false);
INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (2, 1, '2024-03-25T13:00:00Z', null, true, false);



