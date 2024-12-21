CREATE TABLE Departments(
    DepartmentID BIGINT PRIMARY KEY AUTO_INCREMENT UNIQUE,
    `Name` VARCHAR(255) NOT NULL,
    `Location` VARCHAR(255) NOT NULL,
    DoctorID BIGINT UNIQUE NOT NULL,
    Created_At TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    Updated_At TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID) ON DELETE RESTRICT ON UPDATE CASCADE

);





INSERT INTO Departments (`Name`, `Location`, DoctorID) VALUES
('Cardiology', 'Building A, Floor 2', 1),
('Dermatology', 'Building B, Floor 1', 2),
('Pediatrics', 'Building C, Floor 3', 3),
('Orthopedics', 'Building D, Floor 4', 4),
('Neurology', 'Building E, Floor 2', 5);

