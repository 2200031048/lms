<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="true"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <title>Faculty Timetable</title>
    <style>
        /* Global Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Arial', sans-serif;
        }

        body {
            background-color: #f3f6f9; /* Light greyish blue */
            color: #333;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        /* Container */
        .container {
            width: 90%;
            max-width: 1100px;
            background-color: #ffffff; /* White */
            padding: 40px;
            border-radius: 12px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1); /* Soft shadow */
            overflow: hidden;
            position: relative;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .container:hover {
            transform: scale(1.02);
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.15);
        }

        /* Header */
        h1 {
            text-align: center;
            font-size: 36px;
            color: #2980b9; /* Rich blue */
            margin-bottom: 30px;
            font-weight: bold;
            letter-spacing: 1px;
            transition: color 0.3s ease;
        }

        h1:hover {
            color: #8e44ad; /* Dark purple */
        }

        /* Table Styling */
        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 30px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        th, td {
            padding: 20px 30px;
            text-align: center;
            font-size: 16px;
            border: 1px solid #ddd;
            transition: background-color 0.3s ease, color 0.3s ease;
        }

        th {
            background-color: #2980b9; /* Rich blue */
            color: white;
            text-transform: uppercase;
            font-size: 18px;
            letter-spacing: 1px;
            font-weight: bold;
        }

        td {
            background-color: #ecf0f1; /* Light grey */
            font-weight: normal;
        }

        /* Hover Effects on Rows */
        tr:hover {
            background-color: #1abc9c; /* Bright cyan */
            color: white;
        }

        /* Free Time Row */
        .free-time {
            background-color: #f39c12; /* Golden yellow */
            color: white;
            font-weight: bold;
            transition: transform 0.3s ease, background-color 0.3s ease;
        }

        .free-time:hover {
            transform: scale(1.05);
            background-color: #e67e22; /* Darker golden */
        }

        /* No Classes Row */
        .no-classes {
            background-color: #e74c3c; /* Rich crimson red */
            color: white;
            font-weight: bold;
            transition: transform 0.3s ease, background-color 0.3s ease;
        }

        .no-classes:hover {
            transform: scale(1.05);
            background-color: #c0392b; /* Darker crimson */
        }

        /* Button Styling */
        .btn {
            display: inline-block;
            padding: 12px 35px;
            background-color: #2980b9; /* Rich blue */
            color: white;
            font-size: 18px;
            text-decoration: none;
            border-radius: 50px;
            text-transform: uppercase;
            font-weight: 600;
            letter-spacing: 1px;
            transition: background-color 0.3s ease, transform 0.3s ease, box-shadow 0.3s ease;
            margin-top: 40px;
            text-align: center;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        .btn:hover {
            background-color: #8e44ad; /* Dark purple */
            transform: translateY(-3px);
            box-shadow: 0 6px 10px rgba(0, 0, 0, 0.15);
        }

        /* Footer Section */
        .footer {
            text-align: center;
            margin-top: 40px;
            color: #95a5a6; /* Light gray */
            font-size: 14px;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .container {
                padding: 20px;
            }

            h1 {
                font-size: 28px;
            }

            th, td {
                padding: 15px;
                font-size: 14px;
            }

            .btn {
                padding: 10px 25px;
                font-size: 16px;
            }
        }
    </style>
</head>
<body>

<div class="container">
    <h1>Faculty Timetable</h1>
      
   
    
    <table>
        <thead>
            <tr>
                <th>Time</th>
                <th>Class</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>9:00 AM - 10:40 AM</td>
                <td>Java Full Stack</td>
            </tr>
            <tr>
                <td>10:40 AM - 12:20 PM</td>
                <td>C++ Programming</td>
            </tr>
            <tr class="free-time">
                <td>12:20 PM - 1:40 PM</td>
                <td>Free Time</td>
            </tr>
            <tr>
                <td>1:40 PM - 3:20 PM</td>
                <td>Python Programming</td>
            </tr>
            <tr class="no-classes">
                <td>3:20 PM - 5:00 PM</td>
                <td>No Classes</td>
            </tr>
        </tbody>
    </table>
    
    <div style="text-align: center;">
        <a href="emphome.jsp" class="btn">Back to Dashboard</a>
    </div>

    <div class="footer">
        <p>&copy; 2024 Learning Management System</p>
    </div>
</div>

</body>
</html>
