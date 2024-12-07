<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <title>Faculty Dashboard</title>
    <link type="text/css" rel="stylesheet" href="css/style.css">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f5f7fa;
            margin: 0;
            padding: 0;
            display: flex;
            height: 100vh;
            overflow: hidden;
            transition: background-color 0.5s ease;
        }

        /* Sidebar Style */
        .sidebar {
            width: 250px;
            background-color: #2d3e50;
            color: #fff;
            display: flex;
            flex-direction: column;
            align-items: center;
            padding-top: 20px;
            position: fixed;
            height: 100%;
            transition: all 0.3s ease;
        }

        .sidebar h2 {
            font-size: 24px;
            color: #ff7f50;
            margin-bottom: 30px;
            letter-spacing: 1px;
            transition: transform 0.3s ease;
        }

        .sidebar a {
            color: #b0c4de;
            text-decoration: none;
            font-size: 18px;
            margin: 10px 0;
            transition: color 0.3s ease, transform 0.3s ease;
        }

        .sidebar a:hover {
            color: #ff7f50;
            transform: scale(1.1);
        }

        /* Header Style */
        .header {
            width: 100%;
            background-color: #34495e;
            color: #fff;
            padding: 20px;
            padding-left: 270px; /* Offset for the sidebar */
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            display: flex;
            justify-content: space-between;
            align-items: center;
            transition: background-color 0.3s ease;
        }

        .header h1 {
            font-size: 24px;
            margin: 0;
            transition: transform 0.3s ease;
        }

        .header h1:hover {
            transform: scale(1.05);
            color: #ff7f50;
        }

        /* Dashboard Content */
        .dashboard-content {
            margin-left: 270px; /* Offset for the sidebar */
            padding: 40px;
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
        }

        .card {
            background-color: #fff;
            color: #34495e;
            border-radius: 10px;
            padding: 20px;
            width: 250px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease, box-shadow 0.3s ease, background-color 0.3s ease;
            text-align: center;
            position: relative;
            overflow: hidden;
            cursor: pointer;
        }

        .card:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
            background-color: #ff7f50;
            color: #fff;
        }

        .card h2 {
            font-size: 20px;
            margin-bottom: 10px;
            color: inherit; /* Inherits color to match the card's background on hover */
            transition: color 0.3s ease;
        }

        .card p {
            font-size: 14px;
            color: inherit;
            margin: 0;
            transition: color 0.3s ease;
        }

        /* Profile Image */
        .profile-img {
            width: 80%;
            border-radius: 10px;
            margin-top: 20px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .profile-img:hover {
            transform: scale(1.05);
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
        }

        /* Logout Button */
        .logout-btn {
            padding: 10px 20px;
            background-color: #ff7f50;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 20px;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        .logout-btn:hover {
            background-color: #e56b4a;
            transform: scale(1.1);
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .sidebar {
                width: 200px;
            }

            .header, .dashboard-content {
                margin-left: 200px;
            }
        }
    </style>
</head>

<body>

<div class="sidebar">
    <h2>Dashboard</h2>
    <a href="fprofile.jsp">My Profile</a>
    <a href="facultycourses.jsp">My Courses</a>
    <a href="studentlist.jsp">Student List</a>
    <a href="timetable.jsp">Timetable</a>
    <a href="emplogin.jsp">
        <button class="logout-btn">Logout</button>
    </a>
</div>

<div class="header">
    <h1>Welcome, ${ename}</h1>
</div>

<div class="dashboard-content">
    <!-- Card 1: Course Overview -->
    <div class="card">
        <h2>Course Overview</h2>
        <p>Welcome to the Faculty Dashboard! Here, you can manage your courses, view student performance, and access other essential resources for your courses.</p>
    </div>
    
    <!-- Card 2: My Courses -->
    <div class="card">
        <h2>My Courses</h2>
        <p>View the courses you are teaching and access their details such as syllabus, schedule, and more.</p>
    </div>
    
    <!-- Card 3: Course Analytics -->
    <div class="card">
        <h2>Course Analytics</h2>
        <p>Track student performance and analyze course progress using built-in analytics tools.</p>
    </div>
    
    <!-- Card 4: Assignments & Grading -->
    <div class="card">
        <h2>Assignments & Grading</h2>
        <p>Manage assignments, grade submissions, and provide feedback to your students efficiently.</p>
    </div>
    

    
    
</div>
</body>
</html>
