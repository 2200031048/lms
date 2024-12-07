<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <title>Faculty Profiles</title>
    <style>
        /* Global Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Arial', sans-serif;
        }

        body {
            background-color: #f5f7fa; /* Light grey */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            flex-direction: column;
        }

        .container {
            max-width: 1200px;
            width: 90%;
            margin: 30px auto;
            background-color: #ffffff; /* White */
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1); /* Soft shadow */
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .container:hover {
            transform: scale(1.02);
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.15);
        }

        h1 {
            text-align: center;
            color: #34495e; /* Dark blue */
            margin-bottom: 40px;
            font-weight: bold;
        }

        .profile-card {
            display: flex;
            flex-direction: column;
            align-items: center;
            padding: 30px;
            background-color: #ecf0f1; /* Light grey */
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
            transition: transform 0.3s ease;
        }

        .profile-card:hover {
            transform: scale(1.05);
        }

        .profile-card img {
            border-radius: 50%;
            width: 120px;
            height: 120px;
            object-fit: cover;
            margin-bottom: 20px;
        }

        .profile-card h2 {
            font-size: 24px;
            color: #2c3e50; /* Dark text */
            margin-bottom: 10px;
        }

        .profile-card p {
            font-size: 16px;
            color: #7f8c8d; /* Light grey text */
            margin-bottom: 10px;
        }

        .profile-card .details {
            font-size: 16px;
            color: #34495e; /* Dark blue */
        }

        .profile-card .details span {
            font-weight: bold;
            color: #2980b9; /* Blue color */
        }

        /* Button Styling */
        .btn {
            display: inline-block;
            padding: 10px 20px;
            background-color: #2980b9; /* Blue */
            color: white;
            font-size: 16px;
            text-decoration: none;
            border-radius: 30px;
            font-weight: bold;
            transition: background-color 0.3s ease, transform 0.3s ease;
            margin-top: 20px;
        }

        .btn:hover {
            background-color: #8e44ad; /* Purple */
            transform: translateY(-3px);
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .container {
                width: 100%;
                padding: 15px;
            }

            .profile-card {
                flex-direction: column;
                text-align: center;
            }
        }
    </style>
</head>
<body>

<div class="container">
    <h1>Faculty Profiles</h1>

    <div class="profile-card">
        <img src="https://via.placeholder.com/120" alt="Faculty Image">
       <div class="header">
    <h1>${ename}</h1>
</div>
        <p>Senior Professor</p>
        <div class="details">
            <p><span>Dob:</span> 45</p>
            <p><span>Qualification:</span> PhD in Computer Science</p>
            <p><span>Salary:</span>1,60,000</p>
            <p><span>Experience:</span> 15 years</p>
        </div>
        <a href="emphome.jsp" class="btn">Back</a>
    </div>

    <!-- You can repeat the profile-card div to add other faculty profiles -->

</div>

</body>
</html>
