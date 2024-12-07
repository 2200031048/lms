<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Dashboard</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <style>
        @import url('https://fonts.googleapis.com/css?family=Muli&display=swap');

        * {
            box-sizing: border-box;
        }

        body {
            font-family: 'Muli', sans-serif;
            margin: 0;
            background-color: #eaeef1; /* Soft background color */
            padding: 20px;
            min-height: 100vh;
            display: flex;
            align-items: flex-start; /* Align to the top */
            justify-content: center;
            flex-direction: column;
            overflow-y: auto; /* Enable vertical scrolling */
        }

        .courses-container {
            width: 100%;
            max-width: 1200px;
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
            gap: 20px;
            margin: 0 auto; /* Center the container */
            padding: 20px; /* Optional: Add some padding for spacing */
            justify-items: center; /* Center items within the grid */
        }

        .course {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
            display: flex;
            flex-direction: column;
            overflow: hidden;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            position: relative;
            padding-bottom: 20px;
        }

        .course:hover {
            transform: translateY(-10px) scale(1.03); /* Slightly scale and lift on hover */
            box-shadow: 0 12px 40px rgba(0, 0, 0, 0.2);
        }

        .course h6 {
            opacity: 0.7;
            margin: 0;
            letter-spacing: 1px;
            text-transform: uppercase;
            color: #5c6bc0; /* New header color */
            transition: color 0.3s ease;
        }

        .course h2 {
            margin: 10px 0;
            letter-spacing: 1px;
            color: #37474f; /* Darker text color */
        }

        .course-preview {
            background-color: #4db6e1; /* Teal background for preview */
            color: #fff;
            padding: 20px;
            text-align: center;
            transition: background-color 0.3s ease, transform 0.3s ease;
            position: relative; /* Keep stacking context */
        }

        .course-preview::after {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background-color: rgba(255, 255, 255, 0.1);
            opacity: 0;
            transition: opacity 0.3s ease;
        }

        .course-preview:hover {
            background-color: #36a9e1; /* Darker teal on hover */
            transform: scale(1.05); /* Slight scale effect */
        }

        .course-preview:hover::after {
            opacity: 1; /* Show overlay on hover */
        }

        .course-preview a {
            color: #fff;
            font-size: 12px;
            opacity: 0.8;
            margin-top: 10px;
            text-decoration: none;
            transition: opacity 0.3s ease;
        }

        .course-preview a:hover {
            opacity: 1;
        }

        .course-info {
            padding: 20px;
            position: relative;
            flex-grow: 1;
            transition: transform 0.3s ease;
        }

        .progress-container {
            text-align: right;
            margin-bottom: 10px;
        }

        .progress {
            background-color: #ddd;
            border-radius: 3px;
            height: 5px;
            width: 100%;
            position: relative;
            overflow: hidden;
        }

        .progress::after {
            border-radius: 3px;
            background-color: #4db6e1; /* Matching progress color */
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            height: 5px;
            width: 66%; /* Update this value dynamically for different progress */
            transition: width 0.4s ease;
        }

        .progress-text {
            font-size: 10px;
            opacity: 0.6;
            letter-spacing: 1px;
            color: #757575; /* Subtle text color */
        }

        .btn {
            display: inline-block;
            padding: 10px 20px;
            color: #fff;
            background-color: #ff7043; /* Vibrant button color */
            border: 0;
            border-radius: 50px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
            font-size: 16px;
            text-align: center;
            text-decoration: none;
            cursor: pointer;
            transition: background-color 0.3s ease, transform 0.3s ease, box-shadow 0.3s ease;
            margin-top: auto;
        }

        .btn:hover {
            background-color: #ff5722; /* Darker shade on hover */
            transform: scale(1.05);
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
        }

        @media (max-width: 768px) {
            .courses-container {
                grid-template-columns: 1fr; /* Stack courses vertically on smaller screens */
            }
        }
    </style>
</head>

<body>
    <%@ include file="studentloginnavbar.jsp" %>
    <div class="courses-container">
        <!-- Course Card 1 -->
        <div class="course">
            <div class="course-preview">
                <h6>Course</h6>
                <h2>JavaScript Fundamentals</h2>
                <a href="#">View all chapters <i class="fas fa-chevron-right"></i></a>
            </div>
            <div class="course-info">
                <div class="progress-container">
                    <div class="progress"></div>
                    <span class="progress-text">6/9 Challenges</span>
                </div>
                <h6>Chapter 4</h6>
                <h2>Callbacks & Closures</h2>
                <a href="course1.jsp" class="btn-link">
                    <button class="btn">Continue</button>
                </a>
            </div>
        </div>

        <!-- Course Card 2 -->
        <div class="course">
            <div class="course-preview">
                <h6>Course</h6>
                <h2>Advanced JavaScript</h2>
                <a href="#">View all chapters <i class="fas fa-chevron-right"></i></a>
            </div>
            <div class="course-info">
                <div class="progress-container">
                    <div class="progress"></div>
                    <span class="progress-text">4/9 Challenges</span>
                </div>
                <h6>Chapter 2</h6>
                <h2>Promises & Async/Await</h2>
                <a href="#" class="btn-link">
                    <button class="btn">Continue</button>
                </a>
            </div>
        </div>

        <!-- Course Card 3 -->
        <div class="course">
            <div class="course-preview">
                <h6>Course</h6>
                <h2>React Basics</h2>
                <a href="#">View all chapters <i class="fas fa-chevron-right"></i></a>
            </div>
            <div class="course-info">
                <div class="progress-container">
                    <div class="progress"></div>
                    <span class="progress-text">5/8 Challenges</span>
                </div>
                <h6>Chapter 3</h6>
                <h2>Component Lifecycle</h2>
                <a href="course1.jsp" class="btn-link">
                    <button class="btn">Continue</button>
                </a>
            </div>
        </div>

        <!-- Course Card 4 -->
        <div class="course">
            <div class="course-preview">
                <h6>Course</h6>
                <h2>Python Basics</h2>
                <a href="#">View all chapters <i class="fas fa-chevron-right"></i></a>
            </div>
            <div class="course-info">
                <div class="progress-container">
                    <div class="progress"></div>
                    <span class="progress-text">7/10 Challenges</span>
                </div>
                <h6>Chapter 5</h6>
                <h2>Data Structures</h2>
                <a href="#" class="btn-link">
                    <button class="btn">Continue</button>
                </a>
            </div>
        </div>

        <!-- Course Card 5 -->
        <div class="course">
            <div class="course-preview">
                <h6>Course</h6>
                <h2>HTML & CSS</h2>
                <a href="#">View all chapters <i class="fas fa-chevron-right"></i></a>
            </div>
            <div class="course-info">
                <div class="progress-container">
                    <div class="progress"></div>
                    <span class="progress-text">3/5 Challenges</span>
                </div>
                <h6>Chapter 1</h6>
                <h2>Responsive Design</h2>
                <a href="#" class="btn-link">
                    <button class="btn">Continue</button>
                </a>
            </div>
        </div>

        <!-- Course Card 6 -->
        <div class="course">
            <div class="course-preview">
                <h6>Course</h6>
                <h2>Java for Beginners</h2>
                <a href="#">View all chapters <i class="fas fa-chevron-right"></i></a>
            </div>
            <div class="course-info">
                <div class="progress-container">
                    <div class="progress"></div>
                    <span class="progress-text">2/7 Challenges</span>
                </div>
                <h6>Chapter 1</h6>
                <h2>Introduction to Java</h2>
                <a href="#" class="btn-link">
                    <button class="btn">Continue</button>
                </a>
            </div>
        </div>

        <!-- Course Card 7 -->
        <div class="course">
            <div class="course-preview">
                <h6>Course</h6>
                <h2>Machine Learning Basics</h2>
                <a href="#">View all chapters <i class="fas fa-chevron-right"></i></a>
            </div>
            <div class="course-info">
                <div class="progress-container">
                    <div class="progress"></div>
                    <span class="progress-text">1/5 Challenges</span>
                </div>
                <h6>Chapter 1</h6>
                <h2>Introduction to Machine Learning</h2>
                <a href="#" class="btn-link">
                    <button class="btn">Continue</button>
                </a>
            </div>
        </div>

        <!-- Course Card 8 -->
        <div class="course">
            <div class="course-preview">
                <h6>Course</h6>
                <h2>Data Science with Python</h2>
                <a href="#">View all chapters <i class="fas fa-chevron-right"></i></a>
            </div>
            <div class="course-info">
                <div class="progress-container">
                    <div class="progress"></div>
                    <span class="progress-text">4/6 Challenges</span>
                </div>
                <h6>Chapter 2</h6>
                <h2>Data Visualization</h2>
                <a href="#" class="btn-link">
                    <button class="btn">Continue</button>
                </a>
            </div>
        </div>

        <!-- Course Card 9 -->
        <div class="course">
            <div class="course-preview">
                <h6>Course</h6>
                <h2>Full Stack Development</h2>
                <a href="#">View all chapters <i class="fas fa-chevron-right"></i></a>
            </div>
            <div class="course-info">
                <div class="progress-container">
                    <div class="progress"></div>
                    <span class="progress-text">5/10 Challenges</span>
                </div>
                <h6>Chapter 3</h6>
                <h2>Backend Development</h2>
                <a href="#" class="btn-link">
                    <button class="btn">Continue</button>
                </a>
            </div>
        </div>

        <!-- Course Card 10 -->
        <div class="course">
            <div class="course-preview">
                <h6>Course</h6>
                <h2>Cybersecurity Fundamentals</h2>
                <a href="#">View all chapters <i class="fas fa-chevron-right"></i></a>
            </div>
            <div class="course-info">
                <div class="progress-container">
                    <div class="progress"></div>
                    <span class="progress-text">3/7 Challenges</span>
                </div>
                <h6>Chapter 1</h6>
                <h2>Network Security</h2>
                <a href="#" class="btn-link">
                    <button class="btn">Continue</button>
                </a>
            </div>
        </div>
    </div>
</body>

</html>
