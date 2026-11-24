# Student Information API

A RESTful API developed using **Node.js, Express.js, TypeScript, and PostgreSQL** for managing student information. This project provides CRUD (Create, Read, Update, Delete) operations and uses Supabase as its PostgreSQL database.

## Project Overview

The Student Information API is a backend application developed for ITE 303 – Web Systems. It allows users to manage student records through HTTP requests and provides database integration using PostgreSQL.

## Technologies Used

- **Node.js** – JavaScript runtime environment
- **Express.js** – Backend web framework
- **TypeScript** – Programming language
- **PostgreSQL** – Relational database
- **Supabase** – Cloud database platform
- **Postman** – API testing tool
- **Render** – Application deployment platform
- **GitHub** – Source code management

## Features

- Retrieve all student records
- Retrieve a specific student by ID
- Add new student records
- Update existing student information
- Delete student records
- Connect to a PostgreSQL database
- Validate incoming API requests
- Handle errors and database operations

## Project Structure

``` text
ite303-lab-2-1/
│
├── src/
│   ├── controllers/
│   ├── routes/
│   ├── db.ts
│   └── server.ts
│
├── .env.example
├── .gitignore
├── package.json
├── pnpm-lock.yaml
├── pnpm-workspace.yaml
├── tsconfig.json
└── README.md
```

## Installation and Setup

### 1\. Clone the Repository

``` bash
git clone YOUR_GITHUB_REPOSITORY_URL
```

### 2\. Navigate to the Project Folder

``` bash
cd ite303-lab-2-1
```

### 3\. Install Dependencies

``` bash
pnpm install
```

### 4\. Configure Environment Variables

Create a `.env` file in the root directory and add your Supabase database credentials.

``` env
DB_HOST=your_supabase_host
DB_PORT=5432
DB_NAME=postgres
DB_USER=your_supabase_user
DB_PASSWORD=your_supabase_password
```

**Note:** Never upload your actual `.env` file or database credentials to GitHub.

### 5\. Run the Development Server

``` bash
pnpm dev
```

The API will run locally at:

``` text
http://localhost:4000
```

## API Endpoints

| Method | Endpoint | Description |
| --- | --- | --- |
| GET | `/students` | Retrieve all students |
| GET | `/students/:id` | Retrieve a student by ID |
| POST | `/students` | Create a new student |
| PUT | `/students/:id` | Update student information |
| DELETE | `/students/:id` | Delete a student |

## Testing the API

The API endpoints can be tested using **Postman** by sending HTTP requests and checking the JSON responses.

## Deployment

This application is deployed using **Render** and connected to a **Supabase PostgreSQL database**.

## Author

**ITE 303 – Web Systems**

Student Information API Project

---

*Developed as part of the Web Systems course.*