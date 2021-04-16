CREATE TABLE qualifications(
 qualification_id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
 qualification_name VARCHAR(64) NOT NULL,
 qualification_get_date Date,
 created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
 updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);