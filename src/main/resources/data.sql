INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown','bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green','ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Drama/Comédia');
INSERT INTO tb_genre (name) VALUES ('Ação');

INSERT INTO tb_movie (genre_id, title, sub_Title, year, img_Url, synopsis) VALUES (1, 'O senhor dos anéis', 'O retorno do rei', 2003, 'https://a.ltrbxd.com/resized/sm/upload/a7/4r/al/mc/lotr-return-of-the-king-1200-1200-675-675-crop-000000.jpg?k=bb233856dd', 'O confronto final entre as forças do bem e do mal que lutam pelo controle do futuro da Terra Média se aproxima. Sauron planeja um grande ataque a Minas Tirith, capital de Gondor, o que faz com que Gandalf e Pippin partam para o local na intenção de ajudar a resistência. Um exército é reunido por Theoden em Rohan, em mais uma tentativa de deter as forças de Sauron. Enquanto isso, Frodo, Sam e Gollum seguem sua viagem rumo à Montanha da Perdição para destruir o anel.');
INSERT INTO tb_movie (genre_id, title, sub_Title, year, img_Url, synopsis) VALUES (2, 'Forrest Gump', 'O contador de história', 1994, 'https://m.media-amazon.com/images/M/MV5BNWIwODRlZTUtY2U3ZS00Yzg1LWJhNzYtMmZiYmEyNmU1NjMzXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_FMjpg_UX1000_.jpg', 'Mesmo com o raciocínio lento, Forrest Gump nunca se sentiu desfavorecido. Graças ao apoio da mãe, ele teve uma vida normal. Seja no campo de futebol como um astro do esporte, lutando no Vietnã ou como capitão de um barco de pesca de camarão, Forrest inspira a todos com seu otimismo. Mas a pessoa que Forrest mais ama pode ser a mais difícil de salvar: seu amor de infância, a doce e perturbada Jenny.');
INSERT INTO tb_movie (genre_id, title, sub_Title, year, img_Url, synopsis) VALUES (3, 'Tropa de elite 2', 'O inimigo agora é outro', 2010, 'https://upload.wikimedia.org/wikipedia/pt/e/ed/Tropa_de_Elite_2.jpg', 'Depois de uma operação fracassada, Nascimento é afastado do Bope e agora trabalha como subsecretário de Inteligência na Secretaria de Segurança Pública do Rio de Janeiro. No novo cargo, o ex-capitão é arrastado para uma disputa política sangrenta que envolve funcionários do governo e grupos paramilitares.');

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Um dos melhores filmes de aventura da história do cinema', 2, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Um filme maravilhoso com uma historia cativante e inspiradora', 2, 2);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Uma obra prima do cinema brasileiro com atuações incriveis dos atores mostrando toda sua capacidade artistica', 2, 3);