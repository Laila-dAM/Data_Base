CREATE TABLE Dreamers (
    DreamerID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Age INT NOT NULL CHECK (Age >= 0),
    DreamVividnessLevel INT NOT NULL CHECK (DreamVividnessLevel BETWEEN 1 AND 10),
    TotalDreams INT DEFAULT 0
);
