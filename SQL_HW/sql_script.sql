CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    email TEXT NOT NULL
);

INSERT INTO users (name, age, email) VALUES ('John', 30, 'john@example.com');
INSERT INTO users (name, age, email) VALUES ('Alice', 25, 'alice@example.com');
INSERT INTO users (name, age, email) VALUES ('Bob', 35, 'bob@example.com');

SELECT * FROM users;

DELETE FROM users WHERE name = 'Bob';

SELECT * FROM users;