<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Java Material - Learning Management System</title>
    
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS for Styling -->
    <style>
        body {
            background-color: #e9ecef;
            font-family: 'Arial', sans-serif;
        }
        .navbar {
            transition: background-color 0.5s ease;
        }
        .navbar:hover {
            background-color: #0056b3;
        }
        .content-section {
            padding: 30px;
        }
        .java-header {
            background-color: #007bff;
            color: white;
            padding: 30px;
            border-radius: 10px;
            transition: all 0.5s ease-in-out;
        }
        .java-header h1 {
            margin: 0;
            transition: transform 0.5s ease-in-out;
        }
        .java-header:hover h1 {
            transform: scale(1.1);
        }
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
        .card-header {
            background-color: #343a40;
            color: white;
            font-weight: bold;
            transition: background-color 0.5s ease;
        }
        .card-header:hover {
            background-color: #495057;
        }
        .code-block {
            background-color: #f1f3f5;
            padding: 15px;
            border-left: 5px solid #007bff;
            margin-top: 10px;
            transition: border-left-color 0.4s ease, background-color 0.4s ease;
        }
        .code-block:hover {
            border-left-color: #0056b3;
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
    </style>
</head>
<body>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">LMS</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="javamaterial.jsp">Java Material</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Java Content Section -->
    <div class="container content-section">
        <div class="java-header text-center">
            <h1>Java Programming Language</h1>
            <p>An Overview of Core Concepts</p>
        </div>

        <!-- Java Introduction -->
        <div class="card">
            <div class="card-header">
                Introduction to Java
            </div>
            <div class="card-body">
                <p>Java is a high-level, class-based, object-oriented programming language designed to have as few implementation dependencies as possible. It is widely used for building enterprise-scale applications, web applications, and Android apps.</p>
                <p>Some of the key features of Java include:</p>
                <ul>
                    <li><strong>Platform Independent:</strong> Java programs can run on different platforms without the need for recompilation.</li>
                    <li><strong>Object-Oriented:</strong> Java promotes reuse and modularity by allowing developers to create well-structured applications.</li>
                    <li><strong>Robust and Secure:</strong> Java provides strong memory management and exception handling mechanisms.</li>
                </ul>
            </div>
        </div>

        <!-- Object-Oriented Programming in Java -->
        <div class="card">
            <div class="card-header">
                Object-Oriented Programming (OOP)
            </div>
            <div class="card-body">
                <p>Java is built on the principles of Object-Oriented Programming, which means it focuses on real-world entities like objects and classes. Key OOP concepts in Java include:</p>
                <ul>
                    <li><strong>Class:</strong> A blueprint for creating objects.</li>
                    <li><strong>Object:</strong> An instance of a class.</li>
                    <li><strong>Inheritance:</strong> A mechanism to acquire properties and behavior of another class.</li>
                    <li><strong>Polymorphism:</strong> The ability to process objects differently based on their data type or class.</li>
                    <li><strong>Encapsulation:</strong> Wrapping data and methods into a single unit or class.</li>
                    <li><strong>Abstraction:</strong> Hiding implementation details and showing only essential features of an object.</li>
                </ul>
                <div class="code-block">
                    <pre><code>
// Example of a simple Java Class
public class Animal {
    private String name;

    public Animal(String name) {
        this.name = name;
    }

    public void speak() {
        System.out.println(name + " makes a sound.");
    }

    public static void main(String[] args) {
        Animal dog = new Animal("Dog");
        dog.speak();  // Output: Dog makes a sound.
    }
}
                    </code></pre>
                </div>
            </div>
        </div>

        <!-- Java Basic Syntax -->
        <div class="card">
            <div class="card-header">
                Basic Syntax of Java
            </div>
            <div class="card-body">
                <p>Java has a clean and simple syntax, which is easy to read and understand. Below are some of the basic rules for writing Java code:</p>
                <ul>
                    <li>All Java programs start with a <strong>class</strong> definition.</li>
                    <li>The <strong>main</strong> method is the entry point of any Java application.</li>
                    <li>Every statement in Java must end with a <strong>semicolon (;)</strong>.</li>
                    <li>Curly braces <code>{}</code> are used to define the scope of code blocks.</li>
                </ul>

                <div class="code-block">
                    <pre><code>
// Simple Java Program
public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello, World!");  // Output: Hello, World!
    }
}
                    </code></pre>
                </div>
            </div>
        </div>

        <!-- Additional Java Topics -->
        <div class="card">
            <div class="card-header">
                Advanced Java Topics
            </div>
            <div class="card-body">
                <p>Once you're comfortable with the basics, you can explore advanced Java topics such as:</p>
                <ul>
                    <li>Multithreading and Concurrency</li>
                    <li>Generics</li>
                    <li>Java Collections Framework</li>
                    <li>Exception Handling</li>
                    <li>Java I/O (Input and Output)</li>
                    <li>Java Streams API</li>
                </ul>
                <p>These topics are essential for developing complex, high-performance applications.</p>
            </div>
        </div>
  <div class="container">
        <a href="materials.jsp" class="back-button">←- Back to Home</a>
    </div>
    </div>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
