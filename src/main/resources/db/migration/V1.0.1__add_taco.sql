CREATE TABLE taco(
    id INT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    taco_order_id INT NOT NULL REFERENCES taco_order(id),
--     taco_order_key INT NOT NULL ,
    created_at TIMESTAMP NOT NULL
);