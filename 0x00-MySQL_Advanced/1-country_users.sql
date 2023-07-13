-- Simple script to create a table wit1-country_users.sql
CREATE TABLE IF NOT EXISTS users (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  email VARCHAR(255) NOT NULL UNIQUE,
  name VARCHAR(255),
  country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US',
);
