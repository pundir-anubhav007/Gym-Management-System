-- View all members and their memberships
SELECT m.name, ms.plan_name, ms.fee
FROM members m
JOIN memberships ms ON m.member_id = ms.member_id;

-- Member and trainer sessions
SELECT m.name AS member, t.name AS trainer, s.session_date, s.workout_type
FROM sessions s
JOIN members m ON s.member_id = m.member_id
JOIN trainers t ON s.trainer_id = t.trainer_id;

-- Total revenue
SELECT SUM(amount) AS total_revenue FROM payments;

-- Membership distribution
SELECT plan_name, COUNT(*) AS total_members
FROM memberships
GROUP BY plan_name;
