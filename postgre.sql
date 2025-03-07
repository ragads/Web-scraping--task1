CREATE TABLE extracted_data (
    id SERIAL PRIMARY KEY,
    image_file VARCHAR(255),
    extracted_text TEXT,
    summary TEXT,
    uploaded_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE DATABASE base_data;
SELECT datname FROM pg_database;
SELECT table_name FROM information_schema.tables WHERE table_schema = 'public';
SELECT COUNT(*) FROM extracted_data;
SELECT * FROM extracted_data LIMIT 10;
SELECT * FROM extracted_data WHERE extracted_text ILIKE '%history%';


