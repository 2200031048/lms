<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>LMS</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #e8f0f2;
            margin: 0;
            padding: 40px;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            transition: background-color 0.5s ease;
        }

        h3 {
            color: #333;
            margin-bottom: 20px;
            text-align: center;
            text-transform: uppercase;
            letter-spacing: 1.5px;
        }

        table {
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 600px;
            margin: 0 auto;
            overflow: hidden;
            border-collapse: collapse;
        }

        td {
            padding: 15px;
            border-bottom: 1px solid #ddd;
            transition: background-color 0.3s ease;
        }

        td:hover {
            background-color: #f5f5f5;
        }

        input[type="text"] {
            width: calc(100% - 20px);
            padding: 12px;
            border: 2px solid #007bff;
            border-radius: 5px;
            font-size: 16px;
            transition: border-color 0.3s ease, box-shadow 0.3s ease;
        }

        input[type="text"]:focus {
            border-color: #0056b3;
            box-shadow: 0 0 5px rgba(0, 86, 179, 0.5);
            outline: none;
        }

        button {
            background-color: #007bff;
            color: white;
            border: none;
            padding: 12px 25px;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            position: relative;
            overflow: hidden;
            transition: background-color 0.3s ease, transform 0.3s ease, box-shadow 0.3s ease;
        }

        button::after {
            content: '';
            position: absolute;
            top: 50%;
            left: 50%;
            width: 300%;
            height: 300%;
            background: rgba(255, 255, 255, 0.4);
            border-radius: 50%;
            transform: translate(-50%, -50%) scale(0);
            transition: transform 0.5s ease;
            z-index: 0;
        }

        button:hover {
            background-color: #0056b3;
            transform: scale(1.05);
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
        }

        button:hover::after {
            transform: translate(-50%, -50%) scale(1);
        }

        button:active {
            transform: scale(0.95);
        }

        /* Responsive design */
        @media (max-width: 600px) {
            input[type="text"] {
                font-size: 14px;
                padding: 10px;
            }

            button {
                font-size: 14px;
                padding: 10px 20px;
            }
        }
    </style>
</head>
<body>
    <div>
        <h3>Email Notifications</h3>
        <table>
            <tbody>
                <tr>
                    <td style="width:120px">From Mail</td>
                    <td><input type="text" id="T0" name="frommail" value="sudheeryedlapalli117@gmail.com"></td>
                </tr>
                <tr>
                    <td style="width:120px">To Mail</td>
                    <td><input type="text" id="T1"></td>
                </tr>
                <tr>
                    <td style="width:120px">Subject</td>
                    <td><input type="text" id="T2" name="subject" value="Hi Student"></td>
                </tr>
                <tr>
                    <td style="width:120px">Message</td>
                    <td><input type="text" id="T3" name="message" value="Welcome to Learning Management System. We provide an enhanced learning experience here... Thanks for subscribing...!!!"></td>
                </tr>
                <tr>
                    <td style="width:120px"></td>
                    <td><button onclick="sendMail()">Send Mail</button></td>
                </tr>
            </tbody>
        </table>
    </div>

    <script src="mail.js" type="text/javascript"></script>
</body>
</html>
