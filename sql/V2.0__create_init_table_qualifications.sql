CREATE TABLE qualifications(
 qualification_id SERIAL NOT NULL PRIMARY KEY,
 qualification_name VARCHAR(64) NOT NULL,
 qualification_get_date DATE,
 created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
 updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);