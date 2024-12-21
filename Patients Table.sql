-- Active: 1734775547751@@127.0.0.1@3306@module_07
-- Active: 1734775547751@@127.0.0.1@3306

CREATE TABLE Patients(
    PatientID BIGINT PRIMARY KEY AUTO_INCREMENT UNIQUE,
    `Name` VARCHAR(255) NOT NULL,
    Age INT(5) NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    Phone VARCHAR(20) NOT NULL,
    Created_At TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    Updated_At TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP()
    
);




INSERT INTO Patients (`Name`, Age, Gender, Phone) VALUES 
('Alice Smith', 30, 'Female', '123-456-7890'), 
('Bob Johnson', 45, 'Male', '234-567-8901'), 
('Carol Williams', 25, 'Female', '345-678-9012'), 
('David Brown', 50, 'Male', '456-789-0123'),
('Eve Davis', 35, 'Female', '567-890-1234');
