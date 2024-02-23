  -- Create Database
  CREATE DATABASE SailorsDB;
  
  -- Use the created database 
  USE SailorsDB;
  
    -- Create Sailors table
    CREATE TABLE Sailors (
    sid VARCHAR(20),
    sname VARCHAR(20),
    rating INT,
    age FLOAT,
    PRIMARY KEY(sid)
    );