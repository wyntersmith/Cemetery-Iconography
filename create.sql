CREATE TABLE IF NOT EXISTS Cemetery(
  CemID INT PRIMARY KEY NOT NULL,
  Name VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS Deceased(
  GraveID INT PRIMARY KEY NOT NULL,
  CemID INT NOT NULL,
  fName VARCHAR(255),
  mName VARCHAR(255),
  lName VARCHAR(255),
  dYear INT,
  FOREIGN KEY(CemID) REFERENCES Cemetery(CemID)
);

CREATE TABLE IF NOT EXISTS Icons(
  IconID INT PRIMARY KEY NOT NULL,
  Name VARCHAR(255),
  Meaning VARCHAR(500)
);

CREATE TABLE IF NOT EXISTS Epitaph(
  EID INT PRIMARY KEY,
  Saying VARCHAR(500)
);
