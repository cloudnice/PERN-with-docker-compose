CREATE DATABASE cloudnicetodo;

\c cloudnicetodo;

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);