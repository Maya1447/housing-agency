-- ============================================
-- IMPERIAL HOUSING AGENT DATABASE
-- ENQUIRY FORM
-- ============================================

DROP DATABASE IF EXISTS imperial_housing;

CREATE DATABASE imperial_housing;

USE imperial_housing;

CREATE TABLE enquiries (

    id INT AUTO_INCREMENT PRIMARY KEY,

    fullname VARCHAR(100) NOT NULL,

    email VARCHAR(100) NOT NULL,

    phone VARCHAR(20) NOT NULL,

    county VARCHAR(100) NOT NULL,

    house VARCHAR(100) NOT NULL,

    contact_method VARCHAR(50) NOT NULL,

    message TEXT NOT NULL,

    submitted_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP

);

DESCRIBE enquiries;

-- View all records
SELECT * FROM enquiries;