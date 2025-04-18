INSERT INTO members (name, age, gender, phone, email, join_date) VALUES
('Amit Sharma', 25, 'Male', '9876543210', 'amit.sharma@gmail.com', '2025-01-10'),
('Priya Singh', 22, 'Female', '9823456789', 'priya.singh@gmail.com', '2025-01-12'),
('Rahul Verma', 30, 'Male', '9911223344', 'rahul.verma@gmail.com', '2025-01-15'),
('Sneha Mehta', 28, 'Female', '9845612398', 'sneha.mehta@gmail.com', '2025-01-18'),
('Rohan Das', 24, 'Male', '9812345678', 'rohan.das@gmail.com', '2025-01-20'),
('Neha Nair', 27, 'Female', '9797979797', 'neha.nair@gmail.com', '2025-01-21'),
('Manish Gupta', 31, 'Male', '9123456789', 'manish.gupta@gmail.com', '2025-01-22'),
('Isha Jain', 26, 'Female', '9988776655', 'isha.jain@gmail.com', '2025-01-23'),
('Karan Kapoor', 29, 'Male', '9012345678', 'karan.kapoor@gmail.com', '2025-01-24'),
('Ritika Reddy', 23, 'Female', '8899001122', 'ritika.reddy@gmail.com', '2025-01-25'),
('Nikhil Yadav', 34, 'Male', '7778889990', 'nikhil.yadav@gmail.com', '2025-01-26'),
('Divya Sharma', 21, 'Female', '6677889900', 'divya.sharma@gmail.com', '2025-01-27'),
('Sameer Khan', 33, 'Male', '9988998877', 'sameer.khan@gmail.com', '2025-01-28'),
('Preeti Agarwal', 30, 'Female', '9988771122', 'preeti.agarwal@gmail.com', '2025-01-29'),
('Aditya Joshi', 35, 'Male', '9123567890', 'aditya.joshi@gmail.com', '2025-01-30');

INSERT INTO trainers (name, specialization, phone, email) VALUES
('Akhil Rao', 'Strength Training', '9898989898', 'akhil.rao@gym.in'),
('Megha Sen', 'Yoga', '9789789789', 'megha.sen@gym.in'),
('Ravi Prakash', 'Cardio', '9676767676', 'ravi.prakash@gym.in');

INSERT INTO memberships (member_id, plan_name, duration_months, fee) VALUES
(1, 'Basic', 1, 1000), (2, 'Standard', 3, 2500), (3, 'Premium', 6, 4500),
(4, 'Standard', 3, 2500), (5, 'Basic', 1, 1000), (6, 'Premium', 6, 4500),
(7, 'Basic', 1, 1000), (8, 'Standard', 3, 2500), (9, 'Premium', 6, 4500),
(10, 'Basic', 1, 1000), (11, 'Premium', 6, 4500), (12, 'Standard', 3, 2500),
(13, 'Basic', 1, 1000), (14, 'Premium', 6, 4500), (15, 'Standard', 3, 2500);

INSERT INTO sessions (member_id, trainer_id, session_date, workout_type, notes) VALUES
(1, 1, '2025-02-01', 'Weight Lifting', 'Upper body workout'),
(2, 2, '2025-02-01', 'Yoga', 'Beginner poses'),
(3, 3, '2025-02-01', 'Running', 'Treadmill sprints'),
(4, 1, '2025-02-02', 'Weight Lifting', 'Leg day'),
(5, 2, '2025-02-02', 'Yoga', 'Flexibility focus'),
(6, 3, '2025-02-02', 'Cycling', '30 min endurance ride');

INSERT INTO payments (member_id, amount, payment_date, payment_mode) VALUES
(1, 1000, '2025-02-01', 'Cash'),
(2, 2500, '2025-02-01', 'UPI'),
(3, 4500, '2025-02-01', 'Card'),
(4, 2500, '2025-02-01', 'Cash'),
(5, 1000, '2025-02-01', 'UPI'),
(6, 4500, '2025-02-02', 'Card');
