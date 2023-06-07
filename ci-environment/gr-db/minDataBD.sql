
INSERT INTO `gr-db`.`user` (`email`, `password`, `user_name`) VALUES ('user1@gmail.com', 'user1-1234', 'user1');
INSERT INTO `gr-db`.`user` (`email`, `password`, `user_name`) VALUES ('user2@hotmail.com', 'user2-1234', 'user2');
INSERT INTO `gr-db`.`user` (`email`, `password`, `user_name`) VALUES ('user3@live.com', 'user3-1234', 'user3');

INSERT INTO `gr-db`.`reaction` (`reaction_type`, `slug`, `user_name`) VALUES ('Like', 'red-dead-redemption-2', 'user1');
INSERT INTO `gr-db`.`reaction` (`reaction_type`, `slug`, `user_name`) VALUES ('Dislike', 'rocket-league', 'user1');

INSERT INTO `gr-db`.`review` (`content`, `game`, `user_name`, `title`) VALUES ('It is a fantastic game, I love it', 'bioshock-infinite', 'user1', 'Great game');
