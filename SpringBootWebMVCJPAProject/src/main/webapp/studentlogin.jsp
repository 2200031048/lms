<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Login</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: radial-gradient(circle at top left, #ff7e5f, #feb47b); /* Static background */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            overflow: hidden;
        }

        .nav-links {
            position: absolute;
            top: 20px;
            right: 20px;
            opacity: 0;
            animation: fadeIn 2s forwards;
        }

        .nav-links a {
            margin: 0 15px;
            color: white;
            text-decoration: none;
            font-weight: bold;
            letter-spacing: 1px;
            position: relative;
            transition: color 0.5s ease, transform 0.5s ease, letter-spacing 0.5s;
        }

        .nav-links a:hover {
            color: #ffdd57;
            transform: scale(1.2) rotate(5deg);
            text-shadow: 0 0 15px rgba(255, 221, 87, 0.9);
            letter-spacing: 2px;
        }

        /* Adding underline animation on hover */
        .nav-links a::after {
            content: '';
            position: absolute;
            width: 0;
            height: 2px;
            bottom: -5px;
            left: 0;
            background-color: #ffdd57;
            transition: width 0.5s ease;
        }

        .nav-links a:hover::after {
            width: 100%;
        }

        @keyframes fadeIn {
            to {
                opacity: 1;
            }
        }

        .login-container {
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 8px 30px rgba(0, 0, 0, 0.3);
            padding: 40px;
            width: 350px;
            text-align: center;
            opacity: 0;
            transform: scale(0.8) rotate(-5deg);
            animation: popUp 1.5s cubic-bezier(0.175, 0.885, 0.32, 1.275) forwards;
        }

        @keyframes popUp {
            0% {
                transform: scale(0.8) rotate(-5deg);
                opacity: 0;
            }
            50% {
                transform: scale(1.05) rotate(3deg);
                opacity: 0.7;
            }
            100% {
                transform: scale(1) rotate(0deg);
                opacity: 1;
            }
        }

        .login-container:hover {
            transform: translateY(-10px) rotate(5deg);
            box-shadow: 0 12px 40px rgba(0, 0, 0, 0.4);
            transition: transform 0.6s ease, box-shadow 0.6s ease, rotate 0.6s ease;
        }

        .logo {
            font-size: 28px;
            font-weight: bold;
            color: #ff512f;
            margin-bottom: 20px;
            letter-spacing: 2px;
            opacity: 0;
            animation: slideIn 1.5s ease forwards;
        }

        @keyframes slideIn {
            0% {
                transform: translateY(-40px);
                opacity: 0;
            }
            100% {
                transform: translateY(0);
                opacity: 1;
            }
        }

        .header-title {
            margin-bottom: 20px;
            font-size: 24px;
            color: #333;
            opacity: 0;
            animation: fadeInUp 2s ease forwards;
        }

        @keyframes fadeInUp {
            0% {
                transform: translateY(30px);
                opacity: 0;
            }
            100% {
                transform: translateY(0);
                opacity: 1;
            }
        }

        .form-group {
            margin-bottom: 20px;
            opacity: 0;
            animation: fadeInUp 2.5s ease forwards;
        }

        .form-control {
            width: 100%;
            padding: 12px;
            border: 1px solid #ddd;
            border-radius: 5px;
            transition: border-color 0.3s ease, box-shadow 0.3s ease;
        }

        .form-control:focus {
            border-color: #ff512f;
            box-shadow: 0 0 15px rgba(255, 81, 47, 0.7);
            outline: none;
        }

        .btn {
            background-color: #ff512f;
            color: white;
            border: none;
            padding: 12px;
            width: 100%;
            border-radius: 5px;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
            position: relative;
            transition: background-color 0.5s ease, transform 0.5s ease, box-shadow 0.5s ease;
        }

        .btn:hover {
            background-color: #dd2476;
            transform: scale(1.05);
            box-shadow: 0 6px 20px rgba(221, 36, 118, 0.5);
        }

        .btn::before {
            content: '';
            position: absolute;
            top: -2px;
            left: -2px;
            width: 0;
            height: 0;
            border-radius: 5px;
            border: 2px solid #ff512f;
            transition: all 0.5s ease;
        }

        .btn:hover::before {
            width: calc(100% + 4px);
            height: calc(100% + 4px);
        }

        .footer {
            margin-top: 20px;
            opacity: 0;
            animation: fadeInUp 3s ease forwards;
        }

        .footer .text-center {
            color: #666;
        }

        .footer .text-center a {
            color: #ff512f;
            text-decoration: none;
            font-weight: bold;
            transition: color 0.3s ease;
        }

        .footer .text-center a:hover {
            color: #dd2476;
            text-decoration: underline;
        }

        /* Responsive Design */
        @media (max-width: 600px) {
            .login-container {
                width: 100%;
                margin: 0 20px;
            }

            .form-control {
                padding: 10px;
            }

            .btn {
                padding: 10px;
                font-size: 14px;
            }
        }
    </style>
</head>
<body>
   <div class="nav-links">
         <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
      
        <a href="about">About Us</a>
        <a href="about">Contact</a>
    </div>
    <div class="login-container">
        <div class="logo">StudentLogin</div>
        <h3 class="header-title">Login</h3>
        <form method="post" action="checkstudentlogin">
            <div class="form-group">
                <input type="text" class="form-control" name="email" placeholder="Email or Username" required>
            </div>
            <div class="form-group">
                <input type="password" class="form-control" name="password" placeholder="Password" required>
            </div>
            <button type="submit" class="btn btn-primary btn-block">Login</button>
        </form>
        <div class="footer">
            <div class="text-center">New Member? <a href="addcustomer">Sign up Now</a></div>
        </div>
    </div>
</body>
</html>
