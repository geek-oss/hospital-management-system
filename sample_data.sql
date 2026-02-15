-- Insert sample data into Patients
INSERT INTO Patients (name, age, gender, address, contact, medical_history)
VALUES
('John Doe', 30, 'Male', '123 Main St', '1234567890', 'None'),
('Jane Smith', 25, 'Female', '456 Park Ave', '1234567891', 'Asthma');

-- Insert sample data into Doctors
INSERT INTO Doctors (name, specialty, contact, availability)
VALUES
('Dr. Alice', 'Cardiologist', '9876543210', '9 AM - 5 PM'),
('Dr. Bob', 'Dermatologist', '9876543211', '10 AM - 6 PM');

-- Insert sample data into Appointments
INSERT INTO Appointments (patient_id, doctor_id, appointment_date, appointment_time, status)
VALUES
(1, 1, '2026-02-16', '10:30:00', 'Scheduled'),
(2, 2, '2026-02-17', '12:00:00', 'Scheduled');

-- Insert sample data into Staff
INSERT INTO Staff (name, role, contact)
VALUES
('Alice Johnson', 'Nurse', '8005551234'),
('Bob Williams', 'Receptionist', '8005555678');

-- Insert sample data into Medical Records
INSERT INTO MedicalRecords (patient_id, description)
VALUES
(1, 'Routine checkup'),
(2, 'Skin allergy treatment');