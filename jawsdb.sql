USE orm8bie06ie0rpsx;

DROP TABLE burgers;
CREATE TABLE burgers
(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(25) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);
INSERT INTO burgers (burger_name, devoured) VALUES ('Cheeseburger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('Veggie Burger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('Juicy Lucy', false);