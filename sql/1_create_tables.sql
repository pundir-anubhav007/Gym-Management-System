CREATE DATABASE IF NOT EXISTS GymDB;
USE GymDB;

DROP TABLE IF EXISTS payments, sessions, trainers, memberships, members;

CREATE TABLE members (
    member_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    phone VARCHAR(15),
    email VARCHAR(100),
    join_date DATE
);

CREATE TABLE trainers (
    trainer_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    specialization VARCHAR(100),
    phone VARCHAR(15),
    email VARCHAR(100)
);

CREATE TABLE memberships (
    membership_id INT PRIMARY KEY AUTO_INCREMENT,
    member_id INT,
    plan_name VARCHAR(50),
    duration_months INT,
    fee DECIMAL(10,2),
    FOREIGN KEY (member_id) REFERENCES members(member_id)
);

CREATE TABLE sessions (
    session_id INT PRIMARY KEY AUTO_INCREMENT,
    member_id INT,
    trainer_id INT,
    session_date DATE,
    workout_type VARCHAR(50),
    notes TEXT,
    FOREIGN KEY (member_id) REFERENCES members(member_id),
    FOREIGN KEY (trainer_id) REFERENCES trainers(trainer_id)
);

CREATE TABLE payments (
    payment_id INT PRIMARY KEY AUTO_INCREMENT,
    member_id INT,
    amount DECIMAL(10,2),
    payment_date DATE,
    payment_mode VARCHAR(20),
    FOREIGN KEY (member_id) REFERENCES members(member_id)
);
