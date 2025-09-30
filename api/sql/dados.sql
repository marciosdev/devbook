insert into usuarios(nome, nick, email, senha)
values 
("User1", "user1", "user1@gmail.com", "$2a$10$pJbfZaXk/z7Pwp0sqK7l8.Hi7OVstFvvFKWOtBtadFjTtXhHlsVaa"),
("User2", "user2", "user2@gmail.com", "$2a$10$pJbfZaXk/z7Pwp0sqK7l8.Hi7OVstFvvFKWOtBtadFjTtXhHlsVaa"),
("User3", "user3", "user3@gmail.com", "$2a$10$pJbfZaXk/z7Pwp0sqK7l8.Hi7OVstFvvFKWOtBtadFjTtXhHlsVaa");

insert into seguidores(usuario_id, seguidor_id)
values 
(1,2),
(1,3),
(2,1),
(2,3),
(3,1);

insert into publicacoes(titulo, conteudo, autor_id)
values 
("Pub1", "Conteudo 1", 1),
("Pub2", "Conteudo 2", 2),
("Pub3", "Conteudo 3", 3);