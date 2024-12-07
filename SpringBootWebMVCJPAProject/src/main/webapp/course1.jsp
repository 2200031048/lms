<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Course Handout</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700&display=swap');

        body {
            font-family: 'Nunito', sans-serif;
            margin: 0;
            padding: 50px;
            background: linear-gradient(145deg, #00c9ff, #92fe9d); /* Teal gradient */
            color: #212529;
            transition: background-color 0.4s ease, color 0.4s ease;
        }

        .handout-container {
            padding: 30px;
            border-radius: 15px;
            background: rgba(255, 255, 255, 0.9); /* Semi-transparent white */
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .handout-container:hover {
            transform: translateY(-5px);
            box-shadow: 0 12px 30px rgba(0, 0, 0, 0.3);
        }

        h1, h2, h3 {
            margin-top: 0;
            color: #6200ea; /* Deep purple for headers */
            text-shadow: 1px 1px 4px rgba(0, 0, 0, 0.2);
            transition: color 0.3s ease, text-shadow 0.3s ease;
        }

        h1:hover, h2:hover {
            color: #3700b3; /* Darker shade on hover */
            text-shadow: 2px 2px 6px rgba(0, 0, 0, 0.4);
        }

        ul {
            padding-left: 20px;
        }

        ul li {
            margin-bottom: 10px;
            color: #333;
            animation: fadeIn 0.8s ease;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(10px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
            border-radius: 12px;
            overflow: hidden;
            background: rgba(0, 201, 255, 0.15); /* Transparent teal for rows */
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.2);
            transition: box-shadow 0.3s ease, transform 0.3s ease;
        }

        table:hover {
            box-shadow: 0 12px 25px rgba(0, 0, 0, 0.3);
            transform: translateY(-3px);
        }

        th, td {
            padding: 14px 20px;
            text-align: left;
            border: none;
            color: #333;
        }

        th {
            background: rgba(98, 0, 234, 0.2); /* Light purple for headers */
        }

        tr:nth-child(even) {
            background: rgba(255, 255, 255, 0.6);
        }

        tr:hover {
            background: rgba(255, 204, 0, 0.4); /* Gold hover effect */
        }

        input[type=file], input[type=submit] {
            border: none;
            border-radius: 25px;
            padding: 12px 18px;
            margin-top: 15px;
            font-size: 16px;
            background: linear-gradient(145deg, #6200ea, #a755ff); /* Purple gradient */
            color: #fff;
            cursor: pointer;
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.2);
            transition: box-shadow 0.3s ease, transform 0.3s ease;
        }

        input[type=file]:hover, input[type=submit]:hover {
            transform: translateY(-2px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.3);
        }

        label {
            font-size: 16px;
            color: #555;
            margin-right: 10px;
        }

        .back-link {
            display: inline-block;
            margin-top: 20px;
            font-size: 18px;
            color: #6200ea; /* Purple for link */
            text-decoration: none;
            transition: color 0.3s ease, transform 0.3s ease;
        }

        .back-link:hover {
            color: #3700b3;
            transform: translateX(5px);
        }
    </style>
</head>
<body>

<div class="handout-container">
    <h1>Course Title: JavaScript Fundamentals</h1>

    <h2>Course Description:</h2>
    <p>This course dives deep into advanced topics in JavaScript, covering concepts like asynchronous programming, closures, and more.</p>

    <h2>Course Curriculum:</h2>
    <ul>
        <li>Chapter 1: Closures</li>
        <li>Chapter 2: Promises and Async/Await</li>
        <li>Chapter 3: Modules and Bundlers</li>
        <li>Chapter 4: Advanced OOP in JavaScript</li>
    </ul>

    <h2>Assignment Schedule:</h2>
    <form action="insertfile" method="post" enctype="multipart/form-data">
    <table>
        <thead>
            <tr>
                <th>Assignment No.</th>
                <th>Topic</th>
                <th>Due Date</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>1</td>
                <td>Understanding Closures</td>
                <td>04th DEC 2024</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Building with Promises</td>
                <td>08th DEC 2024</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Modern Modules</td>
                <td>29th DEC 2024</td>
            </tr>
        </tbody>
    </table>
    <br>
    <div>
        <label>Upload File:</label>
        <input type="file" name="file" required="required"/>
        <input type="submit" value="Add">
    </div>
    </form>

    <p><strong>Note:</strong> Make sure to keep up with the assignments and reach out if you need help.</p>
    <a href="studenthome.jsp" class="back-link">Back</a>
</div>

</body>
</html>
