-- CRUD Operations Examples

-- Retrive all Patients
SELECT * FROM Patients;

-- Add a new Patient
INSERT INTO Patients (name, age, gender, address, contact, medical_history)
VALUES ('Mark Taylor', 40, 'Male', '789 Elm St', '1234598765', 'Diabetes');

-- Update Patient Information
UPDATE Patients
SET address = '999 Pine St'
WHERE patient_id = 1;

-- Delete a Patient
DELETE FROM Patients
WHERE patient_id = 2;