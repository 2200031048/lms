<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Features - Learning Management System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f8f9fa;
            color: #333;
            transition: background-color 0.5s, color 0.5s;
        }

        .container {
            max-width: 1200px; /* Adjust this value for desired width */
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #2780e3;
            font-size: 2.5em;
            margin-bottom: 20px;
            position: relative;
            overflow: hidden;
        }

        h1::after {
            content: '';
            position: absolute;
            left: 50%;
            bottom: 0;
            width: 100%;
            height: 5px;
            background: #1967be;
            transform: translateX(-50%) scaleX(0);
            transition: transform 0.5s ease;
            border-radius: 5px;
        }

        h1:hover::after {
            transform: translateX(-50%) scaleX(1);
        }

        .navbar {
            background-color: #333;
            color: white;
            padding: 30px 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
            border-radius: 8px;
            transition: background-color 0.3s, box-shadow 0.3s;
        }

        .navbar:hover {
            background-color: #444;
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.3);
        }

        .navbar a {
            color: white;
            text-decoration: none;
            padding: 12px 20px;
            border-radius: 5px;
            position: relative;
            overflow: hidden;
            transition: background-color 0.3s, transform 0.3s, border 0.3s;
        }

        .navbar a::after {
            content: '';
            position: absolute;
            left: 50%;
            bottom: 0;
            width: 0;
            height: 2px;
            background: white;
            transition: width 0.3s, left 0.3s;
        }

        .navbar a:hover {
            background-color: #555;
            transform: scale(1.05);
        }

        .navbar a:hover::after {
            width: 100%;
            left: 0;
        }

        .feature-list {
            list-style-type: none;
            padding: 0;
            margin: 0;
        }

        .feature-item {
            background: #ffffff;
            border: 1px solid #ddd;
            border-radius: 8px;
            padding: 20px;
            margin: 15px 0;
            transition: box-shadow 0.3s, transform 0.3s, border-color 0.3s;
            position: relative;
            overflow: hidden;
        }

        .feature-item:hover {
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.3);
            transform: translateY(-5px);
            border-color: #2780e3;
        }

        .feature-item h2 {
            color: #2780e3;
            transition: color 0.3s;
        }

        .feature-item:hover h2 {
            color: #1967be;
        }

        .back-button {
            display: inline-block;
            margin-top: 20px;
            padding: 12px 20px;
            background-color: #2780e3;
            color: white;
            border-radius: 5px;
            text-decoration: none;
            transition: background-color 0.3s, transform 0.3s, box-shadow 0.3s;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
        }

        .back-button:hover {
            background-color: #1967be;
            transform: scale(1.05);
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);
        }

        @media (max-width: 600px) {
            .navbar {
                flex-direction: column;
                align-items: flex-start;
            }

            .navbar a {
                margin-bottom: 5px;
            }
        }
    </style>
</head>
<body>
    <nav class="navbar">
        <div>
            <a href="">Home</a>
            <a href="#features" class="active">Features</a>
            <a href="materials.jsp">Material</a>
            <a href="studentlogin.jsp">Logout</a>
        </div>
    </nav>

    <div class="container">
        <h1>Features of Our Learning Management System</h1>
        <ul class="feature-list">
            <li class="feature-item">
                <h2>Course Management</h2>
                <p>Easy creation, management, and organization of courses and content to facilitate seamless learning.</p>
            </li>
            <li class="feature-item">
                <h2>User-Friendly Interface</h2>
                <p>An intuitive and responsive design that enhances user experience for students and instructors.</p>
            </li>
            <li class="feature-item">
                <h2>Assessment and Grading</h2>
                <p>Built-in tools for creating quizzes, assignments, and automatic grading to save time and ensure accuracy.</p>
            </li>
            <li class="feature-item">
                <h2>Progress Tracking</h2>
                <p>Students can monitor their progress and completion status, while instructors can track class performance.</p>
            </li>
            <li class="feature-item">
                <h2>Discussion Forums</h2>
                <p>Engage with peers and instructors through forums, enhancing collaborative learning and support.</p>
            </li>
            <li class="feature-item">
                <h2>Mobile Access</h2>
                <p>Access courses and materials on the go with mobile compatibility for learning anytime, anywhere.</p>
            </li>
            <li class="feature-item">
                <h2>Multimedia Support</h2>
                <p>Incorporate videos, audio, and interactive content to enrich the learning experience.</p>
            </li>
            <li class="feature-item">
                <h2>Integration Capabilities</h2>
                <p>Easily integrate with other tools and platforms, including calendars, video conferencing, and more.</p>
            </li>
            <li class="feature-item">
                <h2>Customizable Learning Paths</h2>
                <p>Allow learners to follow personalized learning paths that suit their individual goals and pace.</p>
            </li>
            <li class="feature-item">
                <h2>Secure and Scalable</h2>
                <p>Robust security measures to protect user data, along with scalability to accommodate growing needs.</p>
            </li>
        </ul>
        
        <a href="studenthome.jsp" class="back-button">Back</a>
    </div>
</body>
</html>
