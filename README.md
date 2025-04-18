# Gym Management System 💪

A relational database system designed to streamline operations at a fitness center. Built using MySQL, this project covers member management, trainer assignments, sessions, memberships, and payments.

## 📌 Features

- Add and manage gym members
- Assign memberships (Basic, Standard, Premium)
- Record training sessions with trainers
- Log payments (Cash, Card, UPI)
- Run insightful queries (e.g., total revenue, membership stats)

## 🛠️ Tech Stack

- MySQL (SQL)
- Structured using relational database principles
- Foreign key constraints for data integrity

## 📂 File Structure

```
sql/
├── 1_create_tables.sql          # Create DB schema
├── 2_insert_sample_data.sql     # Insert test data
└── 3_queries.sql                # Common SQL queries
```

## 🚀 How to Run

1. Clone the repo:
```bash
git clone https://github.com/YOUR_USERNAME/gym-management-system.git
cd gym-management-system/sql
```

2. Open a MySQL client and run:
```sql
SOURCE 1_create_tables.sql;
SOURCE 2_insert_sample_data.sql;
SOURCE 3_queries.sql;
```

## 📊 Sample Queries

- List of members with their membership plan
- Sessions with trainers
- Total revenue generated
- Number of users per plan type

## 📖 Author

Anubhav Pundir  
BCA 4th Semester | UID: 23BCA10297  
Project Guide: Mr. Arvinder Singh

## 📄 License

This project is for educational use only.
