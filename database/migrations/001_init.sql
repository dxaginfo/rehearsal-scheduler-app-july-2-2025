-- Users table
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(150) UNIQUE
);
-- Bands table
CREATE TABLE bands (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100)
);
-- Events table
CREATE TABLE events (
  id SERIAL PRIMARY KEY,
  band_id INTEGER REFERENCES bands(id),
  timestamp TIMESTAMP,
  event_type VARCHAR(30),
  notes TEXT
);
