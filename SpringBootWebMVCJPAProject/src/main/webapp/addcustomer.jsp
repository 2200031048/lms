<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>
<head>
    <link type="text/css" rel="stylesheet" href="css/style.css">
    <style>
        body {
            background: linear-gradient(135deg, #4a90e2, #50e3c2); /* Gradient background */
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            padding: 20px;
            transition: background 0.5s ease-in-out;
        }

        h3 {
            text-align: center;
            color: #fff;
            margin-bottom: 20px;
            text-shadow: 2px 2px 8px rgba(0, 0, 0, 0.6);
            font-size: 2.5em; /* Increased size */
            transition: color 0.5s ease-in-out, transform 0.3s ease-in-out;
        }

        h3:hover {
            transform: scale(1.1); /* Slight scale effect on hover */
            color: #ffcc00; /* Change color on hover */
            text-shadow: 2px 2px 12px rgba(0, 0, 0, 0.8); /* Enhanced shadow on hover */
        }

        .form-container {
            background-color: rgba(255, 255, 255, 0.9); /* Slightly transparent white */
            border-radius: 15px;
            box-shadow: 0 10px 40px rgba(0, 0, 0, 0.2);
            padding: 40px;
            width: 400px;
            position: relative;
            overflow: hidden;
            animation: slide-in 0.5s ease-in-out;
            transition: transform 0.3s ease-in-out, box-shadow 0.3s ease-in-out;
        }

        @keyframes slide-in {
            from {
                transform: translateY(-30px);
                opacity: 0;
            }
            to {
                transform: translateY(0);
                opacity: 1;
            }
        }

        .form-container:hover {
            transform: scale(1.05);
            box-shadow: 0 20px 60px rgba(0, 0, 0, 0.4);
            /* Removed shake animation */
        }

        table {
            width: 100%;
            margin-top: 10px;
        }

        td {
            padding: 10px;
        }

        label {
            color: #333;
            transition: color 0.5s ease-in-out;
        }

        .form-control {
            width: 100%;
            padding: 12px;
            border: 2px solid #ccc;
            border-radius: 8px;
            transition: border-color 0.3s ease, background-color 0.3s ease, box-shadow 0.3s ease;
            position: relative;
            outline: none;
        }

        .form-control:focus {
            border-color: #4a90e2;
            background-color: #e3f2fd; /* Light blue background on focus */
            box-shadow: 0 0 10px rgba(74, 144, 226, 0.6), 0 0 20px rgba(74, 144, 226, 0.4); /* Glow effect */
            animation: pulse 0.5s infinite; /* Pulsating effect */
        }

        @keyframes pulse {
            0% {
                box-shadow: 0 0 10px rgba(74, 144, 226, 0.6);
            }
            50% {
                box-shadow: 0 0 20px rgba(74, 144, 226, 1);
            }
            100% {
                box-shadow: 0 0 10px rgba(74, 144, 226, 0.6);
            }
        }

        .button {
            background-color: #4a90e2;
            color: white;
            border: none;
            padding: 12px;
            border-radius: 8px;
            cursor: pointer;
            transition: background-color 0.3s ease, transform 0.3s ease, box-shadow 0.3s ease;
            width: 100%;
            position: relative;
            overflow: hidden;
            font-size: 16px;
            font-weight: bold;
        }

        .button::before {
            content: '';
            position: absolute;
            top: 50%;
            left: 50%;
            width: 300%;
            height: 300%;
            background: rgba(255, 255, 255, 0.3);
            border-radius: 50%;
            transition: width 0.5s ease, height 0.5s ease, top 0.5s ease, left 0.5s ease;
            z-index: 0;
            transform: translate(-50%, -50%) scale(0);
        }

        .button:hover::before {
            width: 400%;
            height: 400%;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%) scale(1);
        }

        .button:hover {
            background-color: #3b78c1;
            transform: translateY(-3px) rotate(2deg); /* Slight rotation on hover */
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.3);
            animation: button-hover 0.5s ease forwards; /* Add button hover animation */
        }

        @keyframes button-hover {
            0% {
                transform: translateY(0);
            }
            100% {
                transform: translateY(-3px) scale(1.1);
            }
        }

        .back-link {
            text-align: center;
            margin-top: 15px;
            display: block;
            color: #007bff;
            text-decoration: none;
            transition: color 0.3s ease, transform 0.3s ease, text-shadow 0.3s ease;
        }

        .back-link:hover {
            color: #0056b3;
            transform: scale(1.05) rotate(3deg); /* Rotation on hover */
            text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.5);
        }

        /* Media query for responsiveness */
        @media (max-width: 480px) {
            .form-container {
                width: 90%;
            }

            h3 {
                font-size: 1.8em; /* Responsive font size */
            }
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h3><u>Student Register</u></h3>
        <form:form method="post" action="insertcustomer" modelAttribute="customer">
            <table>
                <tr>
                    <td><label>Name</label></td>
                    <td>
                        <form:input path="name" class="form-control" required="required"/>
                    </td>
                </tr>

                <tr>
                    <td><label>Gender</label></td>
                    <td>
                        <form:radiobutton path="gender" value="Male" required="required"/> Male
                        <form:radiobutton path="gender" value="Female" required="required"/> Female
                    </td>
                </tr>

                <tr>
                    <td><label>Email ID</label></td>
                    <td><form:input path="email" class="form-control" required="required"/></td>
                </tr>

                <tr>
                    <td><label>Password</label></td>
                    <td><form:password path="password" class="form-control" required="required"/></td>
                </tr>

                <tr>
                    <td><label>Address</label></td>
                    <td><form:textarea path="address" class="form-control" required="required"/></td>
                </tr>

                <tr>
                    <td><label>Contact No</label></td>
                    <td><form:input path="contactno" class="form-control" required="required"/></td>
                </tr>

                <tr align="center">
                    <td colspan="2">
                        <input type="submit" value="Add" class="button">
                    </td>
                </tr>
            </table>
        </form:form>
        <a href="studentlogin" class="back-link">Back</a>
    </div>
</body>
</html>
