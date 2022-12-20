CREATE TABLE taco_order
(
    id INT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    delivery_name   VARCHAR(50) NOT NULL,
    delivery_street VARCHAR(50) NOT NULL,
    delivery_city   VARCHAR(50) NOT NULL,
    delivery_state  VARCHAR(50)  NOT NULL,
    delivery_zip    VARCHAR(10) NOT NULL,
    cc_number       VARCHAR(16) NOT NULL,
    cc_expiration   VARCHAR(5)  NOT NULL,
    cc_cvv          VARCHAR(3)  NOT NULL,
    placed_at       TIMESTAMP NOT NULL
);