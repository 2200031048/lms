<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>C Material - Learning Management System</title>
    
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS for Styling -->
    <style>
        body {
            background-color: #f8f9fa;
            font-family: 'Arial', sans-serif;
        }
        /* Navbar Styles */
        .navbar {
            transition: background-color 0.5s ease;
        }
        .navbar:hover {
            background-color: #343a40;
        }
        /* Content Section Styling */
        .content-section {
            padding: 30px;
        }
        .c-header {
            background-color: #6c757d;
            color: white;
            padding: 30px;
            border-radius: 10px;
            transition: all 0.5s ease-in-out;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }
        .c-header h1 {
            margin: 0;
            transition: transform 0.5s ease-in-out;
        }
        .c-header:hover h1 {
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
            border-left: 5px solid #6c757d;
            margin-top: 10px;
            transition: border-left-color 0.4s ease, background-color 0.4s ease;
        }
        .code-block:hover {
            border-left-color: #5a6268;
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
            background-color: #6c757d;
            color: white;
            padding: 10px 20px;
            border-radius: 5px;
            text-decoration: none;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }
        .back-button:hover {
            background-color: #5a6268;
            transform: translateY(-3px);
        }
        .back-button:active {
            transform: translateY(1px);
        }
        /* Animation for Header */
        .c-header {
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
        /* New Section Styles */
        .advanced-section {
            margin-top: 40px;
        }
        .advanced-section h2 {
            color: #495057;
            font-size: 1.5rem;
            transition: color 0.3s ease;
        }
        .advanced-section h2:hover {
            color: #343a40;
        }
        .icon {
            font-size: 24px;
            margin-right: 8px;
        }
        /* Footer */
        footer {
            margin-top: 50px;
            text-align: center;
            padding: 20px;
            background-color: #6c757d;
            color: white;
            border-radius: 10px;
        }
        footer a {
            color: white;
            text-decoration: underline;
            transition: color 0.3s ease;
        }
        footer a:hover {
            color: #dee2e6;
        }
    </style>
</head>
<body>

    <!-- Back Button -->
   

    <!-- C Content Section -->
    <div class="container content-section">
        <div class="c-header text-center">
            <h1>C Programming Language</h1>
            <p>Learn the Basics and Key Features of C</p>
        </div>

        <!-- C Introduction -->
        <div class="card">
            <div class="card-header">
                Introduction to C
            </div>
            <div class="card-body">
                <p>C is a general-purpose programming language that was developed in the early 1970s by Dennis Ritchie at Bell Labs. It has since become one of the most widely used programming languages of all time.</p>
                <p>Some of the key features of C include:</p>
                <ul>
                    <li><strong>Efficiency:</strong> C is known for its high performance, making it suitable for system programming and applications requiring fine-grained control over memory and resources.</li>
                    <li><strong>Low-Level Access:</strong> C provides access to low-level memory through pointers, enabling manipulation of data at the hardware level.</li>
                    <li><strong>Portability:</strong> C code can be compiled and run on various machines with little to no modification.</li>
                </ul>
            </div>
        </div>

        <!-- C Data Types -->
        <div class="card">
            <div class="card-header">
                C Data Types
            </div>
            <div class="card-body">
                <p>C has a rich set of built-in data types. Some of the basic types include:</p>
                <ul>
                    <li><strong>int:</strong> Used for integers.</li>
                    <li><strong>float:</strong> Used for floating-point numbers (decimals).</li>
                    <li><strong>char:</strong> Used for single characters.</li>
                    <li><strong>double:</strong> Used for double-precision floating-point numbers.</li>
                </ul>
                <div class="code-block">
                    <pre><code>// Example of C Data Types
#include &lt;stdio.h&gt;

int main() {
    int age = 30;
    float height = 5.9;
    char initial = 'A';

    printf("Age: %d, Height: %.1f, Initial: %c", age, height, initial);
    return 0;
}
                    </code></pre>
                </div>
            </div>
        </div>

        <!-- C Functions -->
        <div class="card">
            <div class="card-header">
                C Functions
            </div>
            <div class="card-body">
                <p>In C, functions are defined using the following syntax:</p>
                <div class="code-block">
                    <pre><code>// Example of a C Function
#include &lt;stdio.h&gt;

void greet() {
    printf("Hello, World!\n");
}

int main() {
    greet();  // Output: Hello, World!
    return 0;
}
                    </code></pre>
                </div>
            </div>
        </div>

        <!-- Advanced C Topics -->
        <div class="card advanced-section">
            <div class="card-header">
                Advanced C Topics
            </div>
            <div class="card-body">
                <p>Once you're comfortable with the basics, you can explore advanced C topics such as:</p>
                <ul>
                    <li><span class="icon">🔧</span>Memory Management (malloc, free)</li>
                    <li><span class="icon">📐</span>Pointer Arithmetic</li>
                    <li><span class="icon">📂</span>Structures and Unions</li>
                    <li><span class="icon">📄</span>File I/O</li>
                    <li><span class="icon">🌲</span>Dynamic Data Structures (Linked Lists, Trees)</li>
                </ul>
            </div>
        </div>

        <!-- Additional Learning Resources -->
        <div class="card">
            <div class="card-header">
                Additional Learning Resources
            </div>
            <div class="card-body">
                <p>For further learning, check out these resources:</p>
                <ul>
                    <li><a href="https://www.learn-c.org" target="_blank">Learn C Programming</a></li>
                    <li><a href="https://www.cprogramming.com" target="_blank">C Programming Tutorials</a></li>
                    <li><a href="https://www.geeksforgeeks.org/c-programming-language/" target="_blank">Geeks for Geeks - C Language</a></li>
                </ul>
            </div>
        </div>

    </div>
  <div class="container">
        <a href="materials.jsp" class="back-button">← Back to Home</a>
    </div>
    

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
