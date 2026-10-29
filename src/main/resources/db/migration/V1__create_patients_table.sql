CREATE TABLE patients (
                          id BIGINT AUTO_INCREMENT PRIMARY KEY,
                          first_name VARCHAR(100) NOT NULL,
                          last_name VARCHAR(100) NOT NULL,
                          date_of_birth DATE,
                          gender VARCHAR(20),
                          phone VARCHAR(20),
                          email VARCHAR(150),
                          created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);