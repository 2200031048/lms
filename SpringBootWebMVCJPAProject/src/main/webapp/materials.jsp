<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Learning Materials</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f8f9fa;
            color: #333;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #2780e3;
            margin-bottom: 20px;
        }

        .material-list {
            list-style-type: none;
            padding: 0;
            margin: 0;
        }

        .material-item {
            background: #ffffff;
            border: 1px solid #ddd;
            border-radius: 8px;
            padding: 15px;
            margin: 10px 0;
            transition: box-shadow 0.3s, transform 0.3s;
        }

        .material-item:hover {
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.3);
            transform: translateY(-3px);
        }

        .back-button {
            display: inline-block;
            margin-top: 20px;
            padding: 12px 20px;
            background-color: #2780e3;
            color: white;
            border-radius: 5px;
            text-decoration: none;
            transition: background-color 0.3s;
        }

        .back-button:hover {
            background-color: #1967be;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Learning Materials</h1>
        <ul class="material-list">
            <li class="material-item">
                <h2>Java</h2>
                <p>A comprehensive guide to Java programming, covering syntax, object-oriented programming, and best practices.</p>
                <a href="javamaterial.jsp" class="back-button">View Materials</a>
            </li>
            <li class="material-item">
                <h2>Python</h2>
                <p>Explore Python programming, data structures, algorithms, and applications in data science and web development.</p>
                <a href="pythonmaterial.jsp" class="back-button">View Materials</a>
            </li>
            <li class="material-item">
                <h2>C Programming</h2>
                <p>Learn C programming basics, memory management, data structures, and system-level programming.</p>
                <a href="c.jsp" class="back-button">View Materials</a>
            </li>
            <li class="material-item">
                <h2>Database Management Systems (DBMS)</h2>
                <p>An overview of DBMS concepts, SQL queries, normalization, and database design.</p>
                <a href="#" class="back-button">View Materials</a>
            </li>
            <li class="material-item">
                <h2>Java Full Stack Development</h2>
                <p>Comprehensive materials covering front-end and back-end technologies, including Spring, Hibernate, and React.</p>
                <a href="#" class="back-button">View Materials</a>
            </li>
            <li class="material-item">
                <h2>Operating Systems</h2>
                <p>Study the fundamentals of operating systems, including processes, threads, memory management, and file systems.</p>
                <a href="#" class="back-button">View Materials</a>
            </li>
        </ul>
        
        <a href="studenthome.jsp" class="back-button">Back</a>
    </div>
</body>
</html>
