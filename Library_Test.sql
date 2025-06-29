
CREATE TABLE IF NOT EXISTS client (
    id SERIAL PRIMARY KEY   NOT NULL,
    first_name VARCHAR(25)  NOT NULL,
    last_name VARCHAR(25)   NOT NULL,
    date_of_birth DATE  NOT NULL,
    tax_code VARCHAR(16)    NOT NULL,
    email TEXT  NOT NULL,
    phone_number INTEGER   NOT NULL,
    registration_date TIMESTAMP NOT NULL,
    residential_address TEXT NOT NULL
);