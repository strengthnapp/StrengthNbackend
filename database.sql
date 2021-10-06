
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE users(
    userID uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
    fname VARCHAR(20) NOT NULL,
    lname VARCHAR(20) NOT NULL,
    pword VARCHAR(25) NOT NULL,
    email VARCHAR(40) NOT NULL
);
