<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Python Material - Learning Management System</title>
    
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS for Styling -->
    <style>
        body {
            background-color: #f1f1f1;
            font-family: 'Arial', sans-serif;
        }
        /* Navbar Styles */
        .navbar {
            transition: background-color 0.5s ease;
        }
        .navbar:hover {
            background-color: #17a2b8;
        }
        /* Content Section Styling */
        .content-section {
            padding: 30px;
        }
        .python-header {
            background-color: #28a745;
            color: white;
            padding: 30px;
            border-radius: 10px;
            transition: all 0.5s ease-in-out;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }
        .python-header h1 {
            margin: 0;
            transition: transform 0.5s ease-in-out;
        }
        .python-header:hover h1 {
            transform: scale(1.1);
        }
        /* Card Styles */
        .card {
            margin-top: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            transition: box-shadow 0.3s ease-in-out, transform 0.3s ease;
        }
        .card:hover {
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
            transform: translateY(-10px);
        }
        /* Card Header */
        .card-header {
            background-color: #343a40;
            color: white;
            font-weight: bold;
            transition: background-color 0.5s ease;
        }
        .card-header:hover {
            background-color: #495057;
        }
        /* Code Block Styling */
        .code-block {
            background-color: #f1f3f5;
            padding: 15px;
            border-left: 5px solid #28a745;
            margin-top: 10px;
            transition: border-left-color 0.4s ease, background-color 0.4s ease;
        }
        .code-block:hover {
            border-left-color: #1e7e34;
            background-color: #e9ecef;
        }
        pre {
            background-color: #ffffff;
            padding: 10px;
            border-radius: 5px;
            font-family: 'Courier New', Courier, monospace;
            transition: background-color 0.3s ease;
        }
        pre:hover {
            background-color: #f8f9fa;
        }
        /* List Styles */
        ul {
            margin-left: 20px;
            transition: transform 0.3s ease;
        }
        ul li {
            margin-bottom: 10px;
            transition: transform 0.3s ease;
        }
        ul li:hover {
            transform: translateX(10px);
        }
        /* Back Button */
        .back-button {
            margin-bottom: 20px;
            background-color: #28a745;
            color: white;
            padding: 10px 20px;
            border-radius: 5px;
            text-decoration: none;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }
        .back-button:hover {
            background-color: #1e7e34;
            transform: translateY(-3px);
        }
        .back-button:active {
            transform: translateY(1px);
        }
        /* Animation for Header */
        .python-header {
            animation: fadeIn 1.2s ease-in-out;
        }
        @keyframes fadeIn {
            0% {
                opacity: 0;
                transform: translateY(-20px);
            }
            100% {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>
</head>
<body>

    <!-- Back Button -->
    <div class="container">
        <a href="materials.jsp" class="back-button">← Back to Home</a>
    </div>

    <!-- Python Content Section -->
    <div class="container content-section">
        <div class="python-header text-center">
            <h1>Python Programming Language</h1>
            <p>Learn the Basics and Key Features of Python</p>
        </div>

        <!-- Python Introduction -->
        <div class="card">
            <div class="card-header">
                Introduction to Python
            </div>
            <div class="card-body">
                <p>Python is an interpreted, high-level, and general-purpose programming language. Created by Guido van Rossum and first released in 1991, Python's design philosophy emphasizes code readability with its use of significant indentation.</p>
                <p>Some of the key features of Python include:</p>
                <ul>
                    <li><strong>Easy to Learn and Use:</strong> Python's syntax is clear and easy to understand, making it beginner-friendly.</li>
                    <li><strong>Interpreted Language:</strong> Python code is executed line by line, making debugging easier.</li>
                    <li><strong>Large Standard Library:</strong> Python comes with a vast set of libraries for handling tasks like file I/O, regular expressions, and web development.</li>
                    <li><strong>Cross-Platform:</strong> Python programs can run on different platforms, including Windows, macOS, and Linux.</li>
                </ul>
            </div>
        </div>

        <!-- Python Data Types -->
        <div class="card">
            <div class="card-header">
                Python Data Types
            </div>
            <div class="card-body">
                <p>Python supports several data types that are used to store data. Some of the basic data types include:</p>
                <ul>
                    <li><strong>int:</strong> Used for representing integers.</li>
                    <li><strong>float:</strong> Used for representing decimal numbers.</li>
                    <li><strong>str:</strong> Used for representing strings (sequence of characters).</li>
                    <li><strong>list:</strong> Used for storing ordered sequences of elements.</li>
                    <li><strong>dict:</strong> Used for storing key-value pairs.</li>
                </ul>
                <div class="code-block">
                    <pre><code># Example of Python Data Types
age = 25         # int
height = 5.9     # float
name = "Alice"   # str
numbers = [1, 2, 3, 4]  # list
person = {"name": "Alice", "age": 25}  # dict

print(age, height, name)
                    </code></pre>
                </div>
            </div>
        </div>

        <!-- Python Functions -->
        <div class="card">
            <div class="card-header">
                Python Functions
            </div>
            <div class="card-body">
                <p>Functions in Python are defined using the <code>def</code> keyword. A function is a block of code that is executed only when called. Functions allow code reuse and modularity.</p>
                <div class="code-block">
                    <pre><code># Example of a Python Function
def greet(name):
    return f"Hello, {name}!"

# Call the function
message = greet("Alice")
print(message)  # Output: Hello, Alice!
                    </code></pre>
                </div>
            </div>
        </div>

        <!-- Advanced Python Topics -->
        <div class="card">
            <div class="card-header">
                Advanced Python Topics
            </div>
            <div class="card-body">
                <p>Once you're comfortable with the basics, you can explore advanced Python topics such as:</p>
                <ul>
                    <li>Object-Oriented Programming (OOP)</li>
                    <li>Decorators and Generators</li>
                    <li>Multithreading and Multiprocessing</li>
                    <li>Working with Databases</li>
                    <li>Web Development (Django, Flask)</li>
                </ul>
            </div>
        </div>

    </div>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
