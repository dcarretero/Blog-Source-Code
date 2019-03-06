CREATE TABLE RUNWAYS(
 id INT NOT NULL,
 airport_ref INT NOT NULL,
 airport_ident VARCHAR (200)  NOT NULL,
 length_ft NUMERIC,
 width_ft NUMERIC,
 surface VARCHAR (200),
lighted VARCHAR(1),
closed VARCHAR(1),
le_ident VARCHAR (200),
le_latitude_deg NUMERIC,
le_longitude_deg NUMERIC,
le_elevation_ft NUMERIC,
le_heading_degT NUMERIC,
le_displaced_threshold_ft NUMERIC,
he_ident VARCHAR (200),
he_latitude_deg NUMERIC,
he_longitude_deg NUMERIC,
he_elevation_ft NUMERIC,
he_heading_degT NUMERIC,
he_displaced_threshold_ft NUMERIC
);

