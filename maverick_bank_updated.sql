CREATE DATABASE maverickbank;
USE maverickbank;
CREATE TABLE AccountHolder (
    accountNo INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    mobileNo VARCHAR(15) UNIQUE,
    password VARCHAR(100) NOT NULL,
    balance DECIMAL(15,2) DEFAULT 0.00
);
INSERT INTO AccountHolder (accountNo, name, email, mobileNo, password, balance)
VALUES 
(1001, 'John Doe', 'john.doe@example.com', '9876543210', 'password123', 5000.00),
(1002, 'Jane Smith', 'jane.smith@example.com', '8765432109', 'securepass', 10000.00),
(1003, 'Robert Johnson', 'robert.j@example.com', '7654321098', 'robert123', 7500.00);
-- View all accounts
SELECT * FROM AccountHolder;

-- Check a specific account
SELECT * FROM AccountHolder WHERE accountNo = 1001;

-- Check balance of an account
SELECT balance FROM AccountHolder WHERE accountNo = 1002;

SELECT * FROM AccountHolder;