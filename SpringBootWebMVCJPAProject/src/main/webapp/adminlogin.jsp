<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html lang="en">
<head>
    <link rel="stylesheet" type="text/css" href="css/style.css">

    <style>
        /* CSS Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Body Styles */
        body {
            background: linear-gradient(135deg, #4a90e2, #9013fe); /* Elegant gradient background */
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: 'Arial', sans-serif;
            color: #fff; /* Set text color to white for contrast */
        }

        /* Card Styles */
        .card-container {
            display: flex;
            justify-content: center;
            align-items: center;
            width: 100%;
            max-width: 400px;
            margin: auto;
            perspective: 1000px; /* Enable 3D perspective */
        }

        .card {
            position: relative;
            display: flex;
            flex-direction: column;
            align-items: center;
            width: 100%;
            background: #2c3e50; /* Dark background for card */
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.4);
            border-radius: 15px;
            padding: 32px;
            transition: transform 0.5s ease, box-shadow 0.5s ease;
        }

        .card:hover {
            transform: translateY(-10px); /* Lift effect on hover */
            box-shadow: 0 20px 40px rgba(0, 0, 0, 0.5);
        }

        .content {
            display: flex;
            flex-direction: column;
            align-items: flex-start;
            gap: 20px;
            color: #e8e8e8;
            transition: color 0.5s ease;
        }

        .content .heading {
            font-weight: bold;
            font-size: 28px; /* Heading size */
            text-align: center; /* Center align heading */
        }

        /* Button Styles */
        .btn {
            color: #fff;
            text-decoration: none;
            padding: 12px 20px; /* Button padding */
            font-weight: 600;
            border: none;
            cursor: pointer;
            background: linear-gradient(135deg, #f39c12, #e74c3c); /* Gradient button */
            border-radius: 5px;
            box-shadow: 0 5px 10px rgba(0, 0, 0, 0.3);
            transition: background 0.5s ease, transform 0.5s ease;
        }

        .card:hover .btn {
            transform: translateY(-3px); /* Lift effect for button on hover */
            background: linear-gradient(135deg, #e74c3c, #f39c12); /* Inverted gradient on hover */
        }

        /* Form Styles */
        label {
            display: block;
            margin-bottom: 5px;
            font-weight: 600;
            color: #e8e8e8;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 2px solid #fff; /* White border */
            border-radius: 5px;
            background-color: #34495e; /* Dark input background */
            color: #ffffff; /* Input text color */
            transition: border 0.3s ease;
        }

        input[type="text"]:focus,
        input[type="password"]:focus {
            border-color: #f39c12; /* Change border color on focus */
            outline: none; /* Remove default outline */
        }

        /* Message Blink Effect */
        .blink {
            animation: blink-animation 1.5s steps(5, start) infinite; /* Blink effect for messages */
        }

        @keyframes blink-animation {
            to {
                visibility: hidden;
            }
        }
    </style>
</head>

<body>


<div class="card-container">
    <div class="card">
        <span class="blink">
            <h3>${message}</h3>
        </span>
        <div class="content">
            <p class="heading">Admin Login</p>
            <form method="post" action="checkadminlogin">
                <label for="uname">Username</label>
                <input type="text" id="uname" name="uname" required/>
                <label for="pwd">Password</label>
                <input type="password" id="pwd" name="pwd" required/>
                <input type="submit" value="Login" class="btn">
            </form>
        </div>
    </div>
</div>

</body>
</html>
