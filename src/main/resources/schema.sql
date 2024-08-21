CREATE TABLE Suppliers (
    supplier_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    company_name VARCHAR(255) NOT NULL,
    website VARCHAR(255),
    location VARCHAR(255),
    nature_of_business ENUM('SMALL_SCALE', 'MEDIUM_SCALE', 'LARGE_SCALE'),
    manufacturing_processes ENUM('MOULDING', 'THREE_D_PRINTING', 'CASTING', 'COATING')
);
