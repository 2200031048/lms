<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Learning Management System</title>

    <style>
        /* Global Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }

        body {
            background: linear-gradient(to right, #f0e3d7, #d9e6f2); /* Light cream and pastel blue gradient */
            color: #333;
            display: flex;
            flex-direction: column;
            align-items: center;
            min-height: 100vh;
            padding: 20px;
        }

        /* Header Styles */
        h1 {
            font-size: 3.5em;
            font-weight: bold;
            color: #5b5f97; /* Deep purple */
            text-transform: uppercase;
            letter-spacing: 4px;
            margin-bottom: 40px;
            transition: transform 0.5s ease, color 0.5s ease;
            text-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        }

        h1:hover {
            color: #f96d80; /* Coral pink on hover */
            transform: scale(1.1); /* Slight zoom effect */
        }

        /* Navigation Styles */
        nav {
            background: linear-gradient(to right, #76c7c0, #99d8e8); /* Teal and light blue gradient */
            padding: 15px 30px;
            border-radius: 25px;
            display: flex;
            gap: 20px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
            transition: all 0.3s ease;
        }

        nav:hover {
            box-shadow: 0 15px 40px rgba(0, 0, 0, 0.3); /* Enhanced shadow on hover */
        }

        a {
            text-decoration: none;
            color: #ffffff; /* White text */
            font-size: 1.2em;
            font-weight: 600;
            padding: 10px 20px;
            background: linear-gradient(to right, #f57d7c, #f9a48c); /* Gradient buttons: warm tones */
            border-radius: 15px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
            transition: transform 0.4s ease, box-shadow 0.4s ease, opacity 0.4s ease;
        }

        a:hover {
            transform: translateY(-5px) scale(1.1); /* Zoom and lift on hover */
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.3);
            opacity: 0.9;
        }

        /* Section Styles */
        .section {
            width: 90%;
            max-width: 1200px;
            background: linear-gradient(to bottom, #ffffff, #f4f4f9); /* White-to-light-grey gradient */
            border-radius: 20px;
            padding: 20px 30px;
            margin-top: 30px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
            overflow-y: auto;
            height: 400px; /* Fixed height for scrollable area */
            transition: all 0.3s ease-in-out;
        }

        .section:hover {
            box-shadow: 0 15px 40px rgba(0, 0, 0, 0.3); /* More intense shadow */
            transform: scale(1.02); /* Subtle zoom effect */
        }

        .section h2 {
            font-size: 2em;
            font-weight: bold;
            color: #5b5f97; /* Deep purple */
            margin-bottom: 20px;
            text-align: left;
            text-transform: uppercase;
            border-bottom: 2px solid #99d8e8; /* Light blue underline */
            padding-bottom: 5px;
            transition: color 0.3s ease;
        }

        .section h2:hover {
            color: #f96d80; /* Coral pink on hover */
        }

        .section div {
            text-align: left;
            line-height: 1.8;
            color: #555;
            font-size: 1.1em;
        }

        /* Scrollbar Styling */
        .section::-webkit-scrollbar {
            width: 10px;
        }

        .section::-webkit-scrollbar-thumb {
            background: #5b5f97; /* Deep purple scrollbar */
            border-radius: 10px;
        }

        .section::-webkit-scrollbar-track {
            background: #e3e3e3;
            border-radius: 10px;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            h1 {
                font-size: 2.5em;
            }

            nav {
                flex-direction: column;
                align-items: center;
            }

            a {
                font-size: 1em;
            }

            .section {
                height: 300px;
            }
        }
    </style>
</head>
<body>

<h1>Learning Management System</h1>

<nav>
    <a href="adminhome">Home</a>
    <a href="viewallemps">View All Employees</a>
    <a href="updatestatus">Update Status</a>
    <a href="addcustomer">Add Student</a>
    <a href="deleteemp">Delete Employee</a>
    <a href="adminlogin">Logout</a>
</nav>



</body>
</html>
