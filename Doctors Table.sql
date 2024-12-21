-- Active: 1734775547751@@127.0.0.1@3306@module_07
-- Active: 1734432119792@@127.0.0.1@3306
CREATE TABLE Doctors(
    DoctorID BIGINT PRIMARY KEY AUTO_INCREMENT UNIQUE,
    `Name` VARCHAR(255) NOT NULL,
    Specialization VARCHAR(255) NOT NULL,
    Phone VARCHAR(20) NOT NULL,
    Created_At TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    Updated_At TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP()
    
);





INSERT INTO Doctors (`Name`, Specialization, Phone) VALUES 
('Dr. John Doe', 'Cardiologist', '123-456-7890'),
('Dr. Jane Smith', 'Dermatologist', '234-567-8901'),
('Dr. Alice Johnson', 'Pediatrician', '345-678-9012'),
('Dr. Bob Brown', 'Orthopedic', '456-789-0123'), 
('Dr. Carol White', 'Neurologist', '567-890-1234');



