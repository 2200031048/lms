<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student List</title>
    <link rel="stylesheet" href="styles.css"> <!-- Link to your CSS file -->
    <style>
        /* Basic styling for the page */
        body {
            font-family: 'Roboto', sans-serif;
            background-color: #f0f4f7;
            margin: 0;
            padding: 0;
            color: #333;
        }

        h1 {
            text-align: center;
            color: #333;
            margin-top: 40px;
            font-size: 2.5em;
            font-weight: 700;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.1);
            transition: color 0.3s ease, transform 0.3s ease;
        }

        h1:hover {
            color: #f39c12; /* Golden color */
            transform: scale(1.05);
        }

        /* Table Styling */
        table {
            width: 80%;
            margin: 0 auto;
            border-collapse: collapse;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            background-color: #fff;
            border-radius: 10px;
            overflow: hidden;
        }

        th, td {
            padding: 15px;
            text-align: center;
            border: 1px solid #ddd;
            font-size: 1.1em;
        }

        th {
            background-color: #34495e;
            color: #fff;
            letter-spacing: 1px;
        }

        td {
            background-color: #ecf0f1;
            color: #333;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        td:hover {
            background-color: #f39c12;
            color: #fff;
            transform: translateY(-5px);
        }

        /* Links and buttons styling */
        a {
            text-decoration: none;
            color: #fff;
            font-weight: bold;
            padding: 8px 15px;
            border-radius: 5px;
            background-color: #2980b9;
            transition: background-color 0.3s ease, transform 0.3s ease, box-shadow 0.3s ease;
            display: inline-block;
        }

        a:hover {
            background-color: #3498db;
            transform: scale(1.05);
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        }

        /* Button for adding a new student */
        .add-btn {
            display: block;
            text-align: center;
            margin-top: 30px;
            padding: 12px 30px;
            background-color: #16a085;
            color: white;
            text-decoration: none;
            border-radius: 25px;
            font-size: 1.2em;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        .add-btn:hover {
            background-color: #1abc9c;
            transform: scale(1.05);
        }

        /* Responsive design for smaller screens */
        @media (max-width: 768px) {
            table {
                width: 90%;
            }

            h1 {
                font-size: 2rem;
            }

            .add-btn {
                font-size: 1em;
                padding: 10px 20px;
            }
        }
    </style>
</head>
<body>
    <h1>Student List</h1>

    <table>
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Email</th>
                <th>Contact</th>
            </tr>
        </thead>
        <tbody>
            <!-- Hardcoded customer data -->
            <tr>
                <td>1</td>
                <td>Sudheer Yadlapalli</td>
                <td>sudheeryadlapalli117@gmail.com</td>
                <td>9000041229</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Rakesh</td>
                <td>rakesh@example.com</td>
                <td>2345678988</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Abhi</td>
                <td>abhi@example.com</td>
                <td>9705190790</td>
            </tr>
            <tr>
                <td>4</td>
                <td>Khmmm</td>
                <td>khmmm@example.com</td>
                <td>9502270134</td>
            </tr>
        </tbody>
    </table>

    <a href="adminhome.jsp" class="add-btn">Back</a> <!-- Link to add a new student -->
</body>
</html>
