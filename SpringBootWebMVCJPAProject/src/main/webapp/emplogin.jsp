<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>
<head>
    <link type="text/css" rel="stylesheet" href="css/style.css">

    <style>
        /* Reset body margin and padding */
        body {
            padding: 0; /* Remove padding */
            margin: 0; /* Remove margin */
            background-image: linear-gradient(135deg, #6a82fb, #fc5c7d);
            height: 100vh;
            display: flex;
            flex-direction: column; /* Stack elements vertically */
            align-items: center; /* Center elements horizontally */
        }

        /* Navbar styling */
        nav {
            width: 100%; /* Make sure the navbar takes full width */
            position: fixed; /* Fix the navbar to the top */
            top: 0; /* Align to the top */
            left: 0; /* Align to the left */
            background-color: rgba(255, 255, 255, 0.8); /* Optional: Add background color */
            padding: 10px 0; /* Padding for the navbar */
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* Optional: Add shadow for effect */
            z-index: 1000; /* Ensure the navbar is on top of other elements */
        }

        /* Card styling */
        .card {
            border: 1px solid rgba(255, 255, 255, 0.22);
            border-radius: 30px;
            padding: 20px;
            width: 300px;
            margin-top: 70px; /* Adjust margin to avoid overlap with fixed navbar */
            background: rgba(255, 255, 255, 0.9);
            box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
            backdrop-filter: blur(17.5px);
            -webkit-backdrop-filter: blur(17.5px);
            transition: transform 0.3s ease;
        }

        /* Card hover effect */
        .card:hover {
            transform: translateY(-5px);
        }

        /* Card header styling */
        .card-header {
            text-align: center;
            color: #333;
        }

        /* Blink effect for error message */
        .blink {
            animation: blink 1s steps(5, start) infinite;
            color: red;
            font-size: 1.1rem;
            text-align: center;
            margin: 10px 0;
        }

        /* Blink keyframes */
        @keyframes blink {
            to {
                visibility: hidden;
            }
        }

        /* Input styling */
        input[type="email"], input[type="password"] {
            width: 100%;
            padding: 10px;
            border-radius: 15px;
            border: 1px solid #ccc;
            margin-bottom: 20px;
            transition: border-color 0.3s ease;
        }

        /* Focus effect for inputs */
        input[type="email"]:focus, input[type="password"]:focus {
            border-color: #6a82fb;
            outline: none;
        }

        /* Button styling */
        .button {
            width: 100%;
            padding: 10px;
            border-radius: 15px;
            border: none;
            background: linear-gradient(135deg, #fc5c7d, #6a82fb);
            color: white;
            font-size: 1rem;
            cursor: pointer;
            transition: background 0.3s ease;
        }

        /* Button hover effect */
        .button:hover {
            background: linear-gradient(135deg, #6a82fb, #fc5c7d);
        }

        /* New registration link */
        h3 a {
            color: #6a82fb;
            text-decoration: none;
            font-weight: 600;
            transition: color 0.3s ease;
        }

        /* Hover effect for links */
        h3 a:hover {
            color: #fc5c7d;
        }
    </style>
</head>
<body>

<%@ include file="navbar.jsp" %>

<!-- Display error message, if any -->
<span class="blink">
    <h3>${message}</h3>
</span>

<div class="card">
    <div class="card-header">
        <h3><u>Faculty Login</u></h3><br>
    </div>

    <form method="post" action="checkemplogin">
        <table align="center">
            <tr>
                <td><label>Email ID</label></td>
                <td><input type="email" name="email" required/></td><br>
            </tr>

            <tr>
                <td><label>Password</label></td>
                <td><input type="password" name="pwd" required/></td><br>
            </tr>

            <tr align="center">
                <td colspan="2"><input type="submit" value="Login" class="button"></td>
            </tr>
        </table>
    </form>

    <br>

    <h3 align="center">
        New Registration? <a href="empreg">Click Here</a>
    </h3>
</div>

</body>
</html>
