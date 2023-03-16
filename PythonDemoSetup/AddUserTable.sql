USE ap;

DROP TABLE IF EXISTS users;

CREATE TABLE users
(
	username		VARCHAR(50)		PRIMARY KEY,
    admin			BOOLEAN
);

INSERT INTO users VALUES
('haki', FALSE),
('ran', TRUE),
('joe', FALSE),
('sam', FALSE),
('admin', TRUE);