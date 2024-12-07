<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="jakarta.tags.core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c1" %>

<html>
<head>
    <link type="text/css" rel="stylesheet" href="css/style.css">

    <style>
        /* Global Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Arial', sans-serif;
        }

        body {
            background: linear-gradient(135deg, #1a2980, #26d0ce); /* Modern blue-teal gradient */
            color: #f7f7f7; /* Light text color for contrast */
            padding: 50px 20px;
            display: flex;
            flex-direction: column;
            align-items: center;
            min-height: 100vh;
            transition: background 0.5s ease; /* Smooth transition for background changes */
        }

        /* Card Styles */
        .employee-card {
            background: linear-gradient(to bottom, #2b5876, #4e4376); /* Deep purple gradient for cards */
            border: 1px solid rgba(255, 255, 255, 0.2);
            border-radius: 20px;
            padding: 30px;
            margin: 20px auto;
            max-width: 600px;
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.4); /* Elegant shadow */
            transition: transform 0.4s ease, box-shadow 0.4s ease, background 0.4s ease; /* Smooth transitions */
        }

        .employee-card:hover {
            transform: translateY(-10px); /* Elevated hover effect */
            box-shadow: 0 15px 40px rgba(0, 0, 0, 0.6); /* Stronger shadow */
            background: linear-gradient(to bottom, #6441a5, #2a0845); /* Color shift on hover */
        }

        /* Heading Styles */
        h1 {
            text-align: center;
            font-size: 2.8em;
            margin-bottom: 20px;
            color: #26d0ce; /* Vibrant teal heading */
            text-shadow: 3px 3px 10px rgba(0, 0, 0, 0.5); /* Subtle shadow for depth */
            transition: color 0.4s ease; /* Smooth color transition */
        }

        h1:hover {
            color: #f39c12; /* Warm gold on hover */
        }

        /* Individual Information Styles */
        .info {
            font-size: 1.3em;
            margin-bottom: 10px;
            color: #e0e0e0; /* Soft grey text */
            transition: color 0.3s ease; /* Smooth transition for text */
        }

        .info:hover {
            color: #00d4ff; /* Electric blue on hover */
        }

        .info-label {
            font-weight: bold;
            color: #ffd700; /* Gold for labels */
            transition: color 0.3s ease; /* Smooth transition */
        }

        .info-label:hover {
            color: #ff5733; /* Warm orange on hover */
        }

        /* Back Link Styles */
        .back-link {
            display: inline-block;
            margin-top: 30px;
            padding: 12px 24px;
            background: linear-gradient(45deg, #1e3c72, #2a5298); /* Blue gradient for button */
            color: #ffffff;
            border-radius: 25px;
            text-decoration: none;
            font-weight: bold;
            font-size: 1em;
            box-shadow: 0 6px 20px rgba(0, 0, 0, 0.4); /* Strong shadow for button */
            transition: transform 0.3s ease, background 0.3s ease, box-shadow 0.3s ease; /* Smooth transitions */
        }

        .back-link:hover {
            background: linear-gradient(45deg, #36d1dc, #5b86e5); /* Lighter gradient on hover */
            transform: translateY(-5px); /* Lift effect */
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.6); /* Enhanced shadow on hover */
        }

        /* Scrollbar Styling */
        body::-webkit-scrollbar {
            width: 10px;
        }

        body::-webkit-scrollbar-thumb {
            background: #26d0ce;
            border-radius: 10px;
        }

        body::-webkit-scrollbar-track {
            background: #1a2980;
            border-radius: 10px;
        }
    </style>
</head>
<body>

<%@ include file="adminnavbar.jsp" %>

<h1>Employee Details</h1>

<div class="employee-card">
    <div class="info"><span class="info-label">ID:</span> ${emp.id}</div>
    <div class="info"><span class="info-label">Name:</span> ${emp.name}</div>
    <div class="info"><span class="info-label">Gender:</span> ${emp.gender}</div>
    <div class="info"><span class="info-label">Date of Birth:</span> ${emp.dateofbirth}</div>
    <div class="info"><span class="info-label">Department:</span> ${emp.department}</div>
    <div class="info"><span class="info-label">Salary:</span> ${emp.salary}</div>
    <div class="info"><span class="info-label">Email:</span> ${emp.email}</div>
    <div class="info"><span class="info-label">Location:</span> ${emp.location}</div>
    <div class="info"><span class="info-label">Contact No:</span> ${emp.contact}</div>
    <div class="info"><span class="info-label">Status:</span> ${emp.active}</div>
</div>

<a href="adminhome" class="back-link">Back to Home</a>

</body>
</html>
