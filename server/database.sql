CREATE DATABASE basictodo;

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255),
);