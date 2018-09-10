CREATE TABLE burgers (
id INT NOT NULL AUTO_INCREMENT,
   name VARCHAR(100),
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id),
    createdAt TIMESTAMP NOT NULL
);
