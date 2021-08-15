CREATE TABLE parsonal (
 parsonal_name VARCHAR(10) NOT NULL PRIMARY KEY,
 birthday DATE NOT NULL,
 native_place VARCHAR(64),
 current_location VARCHAR(64),
 hobby VARCHAR(256),
 created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);