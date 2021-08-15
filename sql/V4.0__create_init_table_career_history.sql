CREATE TABLE career_history (
 career_history_id SERIAL NOT NULL PRIMARY KEY,
 career VARCHAR(128) NOT NULL,
 career_from_date DATE NOT NULL,
 career_to_date DATE,
 created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);