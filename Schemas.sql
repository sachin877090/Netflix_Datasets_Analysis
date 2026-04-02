-- SCHEMAS of Netflix


CREATE TABLE netflix
(
    show_id      VARCHAR(20),
    type         VARCHAR(10),
    title        VARCHAR(300),
    director     VARCHAR(600),
    casts        VARCHAR(1100),
    country      VARCHAR(600),
    date_added   VARCHAR(100),
    release_year INT,
    rating       VARCHAR(20),
    duration     VARCHAR(20),
    listed_in    VARCHAR(300),
    description  VARCHAR(600)
);

SELECT * FROM netflix
