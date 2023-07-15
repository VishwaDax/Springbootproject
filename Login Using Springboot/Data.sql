CREATE TABLE User (
    id INT PRIMARY KEY,
    userid VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL
);

INSERT INTO User(id, userid, password) VALUES(1, 'UserA', '123456');
INSERT INTO User(id, userid, password) VALUES(2, 'UserB','123456');

