CREATE TABLE aimtype
(
    id   INTEGER GENERATED BY DEFAULT AS IDENTITY NOT NULL,
    type VARCHAR(255)                             NOT NULL,
    CONSTRAINT pk_aimtype PRIMARY KEY (id)
);