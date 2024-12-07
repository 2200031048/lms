<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Subscription Successful</title>
    <style>
        /* General reset for margin and padding */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Styling for body */
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* Container styling */
        .subscription-container {
            background-color: #fff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0px 4px 15px rgba(0, 0, 0, 0.1);
            text-align: center;
            opacity: 0;
            transform: translateY(-30px);
            transition: opacity 0.5s ease-out, transform 0.5s ease-out;
        }

        /* Heading styling */
        .subscription-container h1 {
            color: #28a745;
            font-size: 2.5rem;
            margin-bottom: 10px;
        }

        /* Paragraph styling */
        .subscription-container p {
            color: #333;
            font-size: 1.2rem;
        }

        /* Button styles for future needs */
        .subscription-container button {
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #28a745;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .subscription-container button:hover {
            background-color: #218838;
        }

    </style>
</head>
<body>
    <div class="subscription-container">
        <h1>Subscription Successful!</h1>
        <p>Thank you for subscribing to our service.</p>
    </div>

    <script>
        // Add a JavaScript code for displaying the subscription notification with smooth transitions
        document.addEventListener('DOMContentLoaded', function () {
            const container = document.querySelector('.subscription-container');
            container.style.opacity = 1;
            container.style.transform = 'translateY(0)';
            alert('You have successfully subscribed!');
        });
    </script>
</body>
</html>
