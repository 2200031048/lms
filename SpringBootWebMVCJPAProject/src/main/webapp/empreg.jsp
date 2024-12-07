<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="UTF-8">
    <title>Responsive Registration Form</title>
    <link rel="stylesheet" href="style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
            transition: all 0.3s ease;
        }

        body {
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 10px;
            background: linear-gradient(135deg, #00aaff, #aaff00);
        }

        .container {
            max-width: 700px;
            width: 100%;
            background-color: #ffffff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.15);
            transition: box-shadow 0.3s ease;
        }

        .container:hover {
            box-shadow: 0 20px 40px rgba(0, 0, 0, 0.25);
        }

        .container .title {
            font-size: 30px;
            font-weight: 600;
            position: relative;
            color: #333;
            text-align: center;
            margin-bottom: 20px;
        }

        .title::before {
            content: "";
            position: absolute;
            left: 50%;
            bottom: -5px;
            height: 3px;
            width: 50px;
            border-radius: 5px;
            background: linear-gradient(135deg, #ff9f7f, #ffc78a);
            transform: translateX(-50%);
        }

        .content form .user-details {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            margin: 20px 0 12px 0;
        }

        form .user-details .input-box {
            margin-bottom: 15px;
            width: calc(100% / 2 - 20px);
        }

        form .input-box span.details {
            display: block;
            font-weight: 500;
            margin-bottom: 5px;
            color: #555;
        }

        .user-details .input-box input,
        .user-details .input-box select {
            height: 45px;
            width: 100%;
            outline: none;
            font-size: 16px;
            border-radius: 5px;
            padding-left: 15px;
            border: 1px solid #ccc;
            background-color: #f9f9f9;
            transition: border-color 0.3s ease, box-shadow 0.3s ease, background-color 0.3s ease;
        }

        /* Enhanced input field hover and focus effects */
        .user-details .input-box input:focus,
        .user-details .input-box input:valid,
        .user-details .input-box select:focus {
            border-color: #ff7b03;
            box-shadow: 0 5px 15px rgba(255, 123, 3, 0.2);
            background-color: #fff;
        }

        .user-details .input-box:hover input,
        .user-details .input-box:hover select {
            border-color: #ffdf00;
        }

        form .gender-details .gender-title {
            font-size: 20px;
            font-weight: 500;
            margin-bottom: 10px;
            color: #555;
        }

        form .category {
            display: flex;
            width: 80%;
            margin: 14px 0;
            justify-content: space-between;
        }

        form .category label {
            display: flex;
            align-items: center;
            cursor: pointer;
        }

        form input[type="radio"] {
            display: none;
        }

        form .category label .dot {
            height: 18px;
            width: 18px;
            border-radius: 50%;
            margin-right: 10px;
            background: #d9d9d9;
            border: 5px solid transparent;
            transition: all 0.3s ease;
        }

        #dot-1:checked ~ .category label .one,
        #dot-2:checked ~ .category label .two,
        #dot-3:checked ~ .category label .three {
            background: #ff7b03;
            border-color: #d9d9d9;
        }

        form .button {
            height: 45px;
            margin: 35px 0;
        }

        form .button input {
            height: 100%;
            width: 100%;
            border-radius: 5px;
            border: none;
            color: #fff;
            font-size: 18px;
            font-weight: 500;
            letter-spacing: 1px;
            cursor: pointer;
            transition: background 0.3s ease, transform 0.3s ease;
            background: linear-gradient(135deg, #ff7b03, #ffdf00);
        }

        form .button input:hover {
            background: linear-gradient(-135deg, #ff7b03, #ffdf00);
            transform: scale(1.05);
        }

        form .button input:active {
            transform: scale(0.98);
        }

        /* Additional hover effects */
        a {
            transition: color 0.3s ease;
        }

        a:hover {
            color: #ff7b03;
        }

        /* Responsive adjustments */
        @media(max-width: 584px) {
            .container {
                max-width: 100%;
            }

            form .user-details .input-box {
                margin-bottom: 15px;
                width: 100%;
            }

            form .category {
                width: 100%;
            }

            .content form .user-details {
                max-height: 300px;
                overflow-y: scroll;
            }

            .user-details::-webkit-scrollbar {
                width: 5px;
            }
        }

        @media(max-width: 459px) {
            .container .content .category {
                flex-direction: column;
            }
        }
    </style>
</head>

<body>

<div class="container">
    <div class="title">Registration</div>
    <div class="content">
        <form action="insertemp" method="post">
            <div class="user-details">
                <div class="input-box">
                    <span class="details">Full Name</span>
                    <input type="text" placeholder="Enter your name" name="name" required>
                </div>
                <div class="input-box">
                    <span class="details">Email</span>
                    <input type="email" placeholder="Enter your email" name="email" required>
                </div>
                <div class="input-box">
                    <span class="details">Salary</span>
                    <input type="number" placeholder="Enter your salary" name="salary" required>
                </div>
                <div class="input-box">
                    <span class="details">Contact No</span>
                    <input type="tel" name="contact" pattern="[6789][0-9]{9}" placeholder="Must be 10 digits" required/>
                </div>
                <div class="input-box">
                    <span class="details">Password</span>
                    <input type="password" placeholder="Enter your password" name="pwd" required>
                </div>
                <div class="input-box">
                    <span class="details">Location</span>
                    <input type="text" placeholder="Enter Your Location" name="location" required>
                </div>
                <div class="input-box">
                    <span class="details">Date of Birth</span>
                    <input type="date" placeholder="Enter Your date of birth" name="dob" required>
                </div>
                <div class="input-box">
                    <span class="details">Department</span>
                    <select name="dept" required>
                        <option value="" disabled selected>Select an option</option>
                        <option value="CSE">CSE</option>
                        <option value="CSE">CSE[H]</option>
                        <option value="CSE">CSE&IT</option>
                        <option value="ECE">ECE</option>
                        <option value="Others">Others</option>
                    </select>
                </div>
            </div>
            <div class="gender-details">
                <input type="radio" name="gender" id="dot-1" required>
                <input type="radio" name="gender" id="dot-2" required>
                <input type="radio" name="gender" id="dot-3" required>
                <span class="gender-title">Gender</span>
                <div class="category">
                    <label for="dot-1">
                        <span class="dot one"></span>
                        <span class="gender">Male</span>
                    </label>
                    <label for="dot-2">
                        <span class="dot two"></span>
                        <span class="gender">Female</span>
                    </label>
                </div>
            </div>
            <div class="button">
                <input type="submit" value="Register">
            </div>
            <a href="emplogin" style="display: block; text-align: center; color: #007BFF; margin-top: 15px;">Back</a>
        </form>
    </div>
</div>

</body>
</html>
