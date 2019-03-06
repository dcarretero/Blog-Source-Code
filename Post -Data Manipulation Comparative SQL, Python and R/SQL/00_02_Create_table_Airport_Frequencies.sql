CREATE TABLE AIRPORTS_FREQUENCIES(
 id INT ,
 airport_ref INT NOT NULL,
 airport_ident VARCHAR (200) NOT NULL,
 type VARCHAR(200),
 description VARCHAR (2000),
 frequency_mhz NUMERIC
);
