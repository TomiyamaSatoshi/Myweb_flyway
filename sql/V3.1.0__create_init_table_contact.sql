CREATE TABLE contact(
 contact_id SERIAL NOT NULL PRIMARY KEY,
 name VARCHAR(64) NOT NULL,
 mail_address VARCHAR(128) NOT NULL,
 contact_title VARCHAR(128),
 contact_content TEXT,
 created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);