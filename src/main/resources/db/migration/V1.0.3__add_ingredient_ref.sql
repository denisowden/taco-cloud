CREATE TABLE ingredient_ref(
    ingredient_id VARCHAR(4) NOT NULL REFERENCES ingredient(id),
    taco_id INT NOT NULL REFERENCES taco(id)
--     taco_key INT NOT NULL
)