CREATE TABLE orders (
    id SERIAL PRIMARY  KEY,
    user_id integer REFERENCES users(id) ,
    completed boolean default false
);