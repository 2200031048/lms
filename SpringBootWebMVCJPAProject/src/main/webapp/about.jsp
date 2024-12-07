<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>About Our LMS</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #2C3E50;
            color: white;
            padding: 20px;
            text-align: center;
            transition: background-color 0.4s ease;
        }
        header:hover {
            background-color: #34495E;
        }
        section {
            padding: 40px;
            margin: 30px auto;
            max-width: 900px;
            background-color: white;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            transition: transform 0.3s ease;
        }
        section:hover {
            transform: translateY(-10px);
        }
        h1 
        {
        color:#f5f0f2;
        text-align: center;
        transition: color 0.3s ease;
        }
         h2, h3 {
            color: #34495E;
            text-align: center;
            transition: color 0.3s ease;
        }
       
         h2:hover, h3:hover {
            color: #2C3E50;
        }
        p {
            color: #666;
            line-height: 1.8;
            margin: 20px 0;
            transition: color 0.3s ease;
        }
        p:hover {
            color: #333;
        }
        ul {
            list-style-type: square;
            padding-left: 40px;
            margin-bottom: 20px;
        }
        li {
            font-size: 1.1em;
            margin: 10px 0;
            color: #555;
            transition: color 0.3s ease;
        }
        li:hover {
            color: #000;
        }
        a {
            text-decoration: none;
            color: #3498DB;
            transition: color 0.3s ease;
        }
        a:hover {
            color: #2980B9;
        }
        /* Animations */
        @keyframes fadeIn {
            from { opacity: 0; }
            to { opacity: 1; }
        }
        body {
            animation: fadeIn 1.5s ease;
        }
        section, header {
            animation: fadeIn 2s ease-in-out;
        }
    </style>
</head>
<body>

<header>
    <h1>About Our Learning Management System</h1>
</header>

<section>
    <h2>Welcome to Our Comprehensive LMS!</h2>
    <p>Our Learning Management System (LMS) is designed to make online education more accessible, efficient, and impactful. Whether you’re an admin managing platform settings or a student tracking your progress, our LMS caters to all the key roles involved in online education.</p>

    <h3>Core Features</h3>
    <p>Our LMS allows seamless course content creation, user management, and real-time interactions between educators and students. Here are the key roles our platform supports:</p>

    <ul>
        <li><strong>Admin:</strong> Oversee platform settings, manage user roles, and handle course content across the entire system.</li>
        <li><strong>Instructor:</strong> Create, manage, and deliver courses. Instructors can grade assignments and interact with students to enhance their learning experience.</li>
        <li><strong>Student:</strong> Enroll in courses, submit assignments, track progress, and engage with course content in an interactive learning environment.</li>
        <li><strong>Content Creator:</strong> Develop high-quality course materials, update content as needed, and ensure that all materials adhere to educational standards.</li>
    </ul>

    <h3>Our Mission</h3>
    <p>We aim to empower educators and learners by providing a flexible, user-friendly platform for managing online education. Our goal is to enhance the learning experience while streamlining the management of course content and student progress.</p>

    <h3>Why Choose Us?</h3>
    <p>Our LMS is built with scalability and adaptability in mind, ensuring that it can cater to diverse educational needs, from individual instructors to large institutions. We focus on simplicity without compromising the depth of functionality.</p>

    <h3>Contact Us</h3>
    <p>If you have any questions or need assistance, please <a href="#">reach out to us</a>. We are committed to helping you make the most out of our LMS platform.</p>
    <h4>ContactUs : </h4>  <a href="#">9502270134</a>
</section>S

</body>
</html>
