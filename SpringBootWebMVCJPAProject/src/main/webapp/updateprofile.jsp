<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 

<html>
<head>
    <link type="text/css" rel="stylesheet" href="css/style.css">

    <style>
        /* Body and page layout */
        body {
            font-family: 'Roboto', sans-serif;
            background-color: #f0f4f7;
            margin: 0;
            padding: 0;
            color: #333;
        }

        h3 {
            text-align: center;
            font-size: 2.5em;
            color: #2980b9;
            margin-top: 40px;
            font-weight: 700;
            letter-spacing: 1px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.1);
            transition: color 0.3s ease, transform 0.3s ease;
        }

        h3:hover {
            color: #e67e22; /* Orange color on hover */
            transform: scale(1.05);
        }

        /* Form styling */
        form {
            max-width: 600px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        table {
            width: 100%;
            margin-top: 20px;
            border-collapse: collapse;
        }

        td {
            padding: 12px;
            text-align: left;
            font-size: 1.1em;
            color: #333;
        }

        label {
            font-weight: bold;
            color: #333;
            font-size: 1.2em;
        }

        input[type="text"],
        input[type="email"],
        input[type="date"],
        input[type="password"],
        select,
        input[type="number"] {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 1em;
            transition: all 0.3s ease;
        }

        input[type="text"]:focus,
        input[type="email"]:focus,
        input[type="date"]:focus,
        input[type="password"]:focus,
        select:focus,
        input[type="number"]:focus {
            border-color: #2980b9;
            box-shadow: 0 0 5px rgba(41, 128, 185, 0.6);
        }

        input[readonly] {
            background-color: #f4f7fc;
            cursor: not-allowed;
        }

        /* Button Styling */
        .button {
            background-color: #2980b9;
            color: white;
            padding: 12px 20px;
            font-size: 1.2em;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        .button:hover {
            background-color: #3498db;
            transform: scale(1.05);
        }

        a {
            text-decoration: none;
            color: #2980b9;
            font-size: 1.1em;
            font-weight: bold;
            display: inline-block;
            margin-top: 20px;
            transition: color 0.3s ease;
        }

        a:hover {
            color: #e67e22;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            form {
                padding: 15px;
            }

            h3 {
                font-size: 2em;
            }

            input[type="text"],
            input[type="email"],
            input[type="date"],
            input[type="password"],
            select,
            input[type="number"] {
                font-size: 1em;
                padding: 8px;
            }

            .button {
                font-size: 1em;
                padding: 10px 18px;
            }
        }

    </style>
</head>

<body>

<h3><u>Update Profile</u></h3>

<form method="post" action="update">
    <table>
        <tr>  
            <td><label for="name">Name</label></td>
            <td><input type="text" name="name" required="required" value="${emp.name}" id="name"/></td>
        </tr>

        <tr><td></td></tr>

        <tr>
            <td><label for="dob">Date of Birth</label></td>
            <td><input type="date" name="dob" required="required" value="${emp.dateofbirth}" id="dob"/></td>
        </tr>

        <tr><td></td></tr>

        <tr>
            <td><label for="dept">Department</label></td>
            <td>
                <select name="dept" required id="dept">
                    <option value="${emp.department}" selected>${emp.department}</option>
                    <option value="SALES">Sales</option>
                    <option value="TECHNICAL">Technical</option>
                    <option value="MARKETING">Marketing</option>
                    <option value="OTHERS">Others</option>
                </select>
            </td>
        </tr>

        <tr><td></td></tr>

        <tr>
            <td><label for="salary">Salary</label></td>
            <td><input type="number" name="salary" step="0.01" required value="${emp.salary}" id="salary"/></td>
        </tr>

        <tr><td></td></tr>

        <tr>
            <td><label for="email">Email ID</label></td>
            <td><input type="email" name="email" required value="${emp.email}" readonly id="email"/></td>
        </tr>

        <tr><td></td></tr>

        <tr>
            <td><label for="pwd">Password</label></td>
            <td><input type="password" name="pwd" required value="${emp.password}" id="pwd"/></td>
        </tr>

        <tr><td></td></tr>

        <tr>
            <td><label for="location">Location</label></td>
            <td><input type="text" name="location" required value="${emp.location}" id="location"/></td>
        </tr>

        <tr><td></td></tr>

        <tr>
            <td><label for="contact">Contact No</label></td>
            <td><input type="text" name="contact" required value="${emp.contact}" id="contact"/></td>
        </tr>

        <tr><td></td></tr>

        <tr align="center">
            <td colspan="2">
                <input type="submit" value="Update" class="button">
                <br><a href="adminhome.jsp">Back</a>
            </td>
        </tr>
    </table>
</form>

</body>
</html>
