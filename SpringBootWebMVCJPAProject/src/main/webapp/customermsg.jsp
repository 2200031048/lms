<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Message</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(135deg, #f4f4f4 0%, #e0e0e0 100%);
            margin: 0;
            padding: 40px;
            text-align: center;
            transition: background 0.5s ease;
        }

        h1 {
            color: #333;
            margin-bottom: 20px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.1);
            transition: color 0.5s ease;
        }

        .message {
            color: blue;
            font-size: 24px;
            margin: 20px 0;
            transition: color 0.3s ease, transform 0.3s ease;
        }

        .message:hover {
            color: #007bff;
            transform: scale(1.05);
        }

        a {
            display: inline-block;
            margin: 10px 20px;
            padding: 12px 20px;
            text-decoration: none;
            color: white;
            background-color: #007bff;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            transition: background-color 0.3s ease, transform 0.3s ease, box-shadow 0.3s ease;
        }

        a:hover {
            background-color: #0056b3;
            transform: scale(1.1);
            box-shadow: 0 8px 12px rgba(0, 0, 0, 0.2);
        }

        a:active {
            transform: scale(0.95);
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.2);
        }

        /* Responsive design */
        @media (max-width: 600px) {
            body {
                padding: 20px;
            }

            h1 {
                font-size: 28px;
            }

            .message {
                font-size: 18px;
            }

            a {
                margin: 5px 10px;
                padding: 10px 15px;
            }
        }
    </style>
</head>
<body>
    <h1>Notification</h1>
    <div class="message">${message}</div>
    <br>
    <a href="studentlogin.jsp">Back</a>
    <a href="email.jsp">Save Your Response</a>
</body>
</html>
