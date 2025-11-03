CREATE TABLE IF NOT EXISTS product_inventory (
    id BIGSERIAL PRIMARY KEY,
    internal_code VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255) NOT NULL,
    category VARCHAR(255),
    technical_description TEXT,
    images TEXT,
    stock INT DEFAULT 0,
    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP NOT NULL
);
