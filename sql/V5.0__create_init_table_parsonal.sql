CREATE TABLE parsonal (
 parsonal_name VARCHAR(64) NOT NULL PRIMARY KEY,
 birthday DATETIME NOT NULL,
 native_place VARCHAR(64),
 current_location VARCHAR(64),
 hobby VARCHAR(256),
 created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);