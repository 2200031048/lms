<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Java Full Stack Course Handout</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap');

        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(135deg, #e3f2fd, #bbdefb);
            color: #333;
        }

        .header {
            background-color: #1565c0;
            color: white;
            padding: 20px 0;
            text-align: center;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        .header h1 {
            margin: 0;
            font-size: 2.5rem;
        }

        .container {
            max-width: 1200px;
            margin: 40px auto;
            padding: 20px;
            background: white;
            border-radius: 15px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.1);
            overflow: hidden;
        }

        .section {
            margin-bottom: 30px;
            padding: 20px;
            border-left: 5px solid #1e88e5;
            background: #f7faff;
            border-radius: 10px;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .section:hover {
            transform: translateY(-5px);
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.2);
        }

        .section h2 {
            font-size: 1.8rem;
            margin-bottom: 15px;
            color: #1565c0;
        }

        .section ul {
            padding: 0;
            margin: 0;
            list-style-type: none;
        }

        .section ul li {
            font-size: 1rem;
            color: #444;
            margin-bottom: 10px;
            padding-left: 20px;
            position: relative;
        }

        .section ul li:before {
            content: '✔';
            position: absolute;
            left: 0;
            color: #1565c0;
        }

        .table-section {
            overflow-x: auto;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin: 20px 0;
            background-color: #f9f9f9;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            transition: transform 0.3s ease;
        }

        table:hover {
            transform: translateY(-5px);
        }

        th, td {
            text-align: left;
            padding: 15px;
            border-bottom: 1px solid #ddd;
        }

        th {
            background-color: #1e88e5;
            color: white;
            text-transform: uppercase;
        }

        tr:nth-child(even) {
            background-color: #f3f3f3;
        }

        tr:hover {
            background-color: rgba(21, 101, 192, 0.1);
        }

        .btn {
            display: inline-block;
            padding: 10px 20px;
            margin-top: 20px;
            background-color: #1565c0;
            color: white;
            text-decoration: none;
            border-radius: 25px;
            font-size: 1rem;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        .btn:hover {
            background-color: #0d47a1;
            transform: translateY(-3px);
        }
    </style>
</head>
<body>
    <header class="header">
        <h1>Java Full Stack Course Handout</h1>
    </header>

    <div class="container">
        <!-- Course Overview -->
        <div class="section">
            <h2>Course Overview</h2>
            <p>This course equips students with end-to-end development skills, focusing on Java, Spring Boot, and React. By the end, you'll be proficient in building full-stack applications.</p>
        </div>

        <!-- Course Outcomes -->
        <div class="section">
            <h2>Course Outcomes</h2>
            <ul>
                <li><strong>CO1:</strong> Understand the fundamentals of Java, OOP, and data structures.</li>
                <li><strong>CO2:</strong> Develop robust backend services using Spring Boot and REST APIs.</li>
                <li><strong>CO3:</strong> Design dynamic frontends with React.js and integrate with APIs.</li>
                <li><strong>CO4:</strong> Master deployment strategies, including Docker and CI/CD pipelines.</li>
            </ul>
        </div>

        <!-- Syllabus -->
        <div class="section">
            <h2>Syllabus</h2>
            <ul>
                <li><strong>CO1 Topics:</strong> Core Java, OOP Concepts, Collections, File Handling.</li>
                <li><strong>CO2 Topics:</strong> Spring Boot Framework, JPA, Hibernate, REST API Development.</li>
                <li><strong>CO3 Topics:</strong> React.js Basics, State Management, Hooks, Component Lifecycle.</li>
                <li><strong>CO4 Topics:</strong> Docker, Kubernetes, Jenkins CI/CD, AWS Basics.</li>
            </ul>
        </div>

        <!-- Exam Weightage -->
        <div class="table-section">
            <h2>Exam Weightage</h2>
            <table>
                <thead>
                    <tr>
                        <th>Exam Component</th>
                        <th>Marks</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Assignments</td>
                        <td>20</td>
                    </tr>
                    <tr>
                        <td>Mid-Term Exam</td>
                        <td>30</td>
                    </tr>
                    <tr>
                        <td>Project</td>
                        <td>30</td>
                    </tr>
                    <tr>
                        <td>Final Exam</td>
                        <td>50</td>
                    </tr>
                </tbody>
            </table>
        </div>

        <!-- Actions -->
        <div style="text-align: center;">
            <a href="facultycourses.jsp" class="btn">Back to Dashboard</a>
        </div>
    </div>
</body>
</html>
