<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Courses</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap');

        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f3f4f7; /* Soft background color */
            color: #333;
        }

        .header {
            background-color: #1e88e5;
            color: white;
            text-align: center;
            padding: 20px 0;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        .header h1 {
            margin: 0;
            font-size: 2.5rem;
        }

        .container {
            max-width: 1200px;
            margin: 40px auto;
            padding: 0 20px;
        }

        .grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 30px;
        }

        .course-card {
            background: linear-gradient(145deg, #ffffff, #f3f4f7);
            box-shadow: 10px 10px 30px rgba(0, 0, 0, 0.1), -10px -10px 30px rgba(255, 255, 255, 0.7);
            border-radius: 20px;
            padding: 30px;
            text-align: center;
            position: relative;
            overflow: hidden;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .course-card:hover {
            transform: translateY(-10px);
            box-shadow: 10px 10px 40px rgba(0, 0, 0, 0.2), -10px -10px 40px rgba(255, 255, 255, 0.9);
        }

        .course-card h2 {
            font-size: 1.8rem;
            margin-bottom: 15px;
            color: #1e88e5;
        }

        .course-card p {
            font-size: 1rem;
            color: #666;
            margin-bottom: 20px;
        }

        .course-card .btn {
            display: inline-block;
            padding: 10px 25px;
            font-size: 1rem;
            color: white;
            background-color: #1e88e5;
            border-radius: 25px;
            text-decoration: none;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        .course-card .btn:hover {
            background-color: #1565c0;
            transform: translateY(-2px);
        }

        .course-card img {
            width: 100px;
            height: 100px;
            object-fit: cover;
            margin-bottom: 15px;
            border-radius: 50%;
            border: 4px solid #1e88e5;
        }

        .back-btn {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #666;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            font-size: 1rem;
            transition: background-color 0.3s ease;
        }

        .back-btn:hover {
            background-color: #333;
        }
    </style>
</head>
<body>

    <header class="header">
        <h1>My Courses</h1>
    </header>

    <div class="container">
        <div class="grid">
            <!-- Java Full Stack Course -->
            <div class="course-card">
                <img src="java-fullstack.png" alt="Java Full Stack">
                <h2>Java Full Stack</h2>
                <p>Learn full-stack development with Java, Spring Boot, and React.js.</p>
                <a href="/jh.jsp" class="btn">View Course</a>
            </div>
            <!-- C++ Programming -->
            <div class="course-card">
                <img src="cpp-programming.png" alt="C++ Programming">
                <h2>C++ Programming</h2>
                <p>Master object-oriented programming and algorithms with C++.</p>
                <a href="/ch.jsp" class="btn">View Course</a>
            </div>
            <!-- Python Programming -->
            <div class="course-card">
                <img src="python-programming.png" alt="Python Programming">
                <h2>Python Programming</h2>
                <p>Dive into Python for data science, AI, and backend development.</p>
                <a href="/ph.jsp" class="btn">View Course</a>
            </div>
            <!-- MySQL Database -->
           <br><br><br><br>
        </div>
        <div style="text-align: center;">
            <a href="emphome.jsp" class="back-btn">Back to Dashboard</a>
        </div>
    </div>

</body>
</html>
