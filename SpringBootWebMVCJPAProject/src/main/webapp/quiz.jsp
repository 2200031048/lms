<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Programming Language Quiz</title>
    <link rel="stylesheet" href="css/style.css">

    <style>
        /* Body and Page Styling */
        body {
            font-family: 'Roboto', sans-serif;
            background-color: #f4f7fc;
            margin: 0;
            padding: 0;
            color: #333;
        }

        h1 {
            text-align: center;
            font-size: 2.5em;
            color: #2980b9;
            margin-top: 40px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.1);
        }

        .quiz-container {
            width: 80%;
            max-width: 900px;
            margin: 0 auto;
            background-color: #fff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        .question {
            font-size: 1.2em;
            color: #333;
            margin: 20px 0;
        }

        .option {
            display: block;
            margin: 10px 0;
            padding: 10px;
            background-color: #ecf0f1;
            border: 1px solid #ccc;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        .option:hover {
            background-color: #3498db;
            color: white;
            transform: scale(1.05);
        }

        .option input {
            margin-right: 10px;
        }

        .submit-btn {
            display: block;
            width: 100%;
            padding: 15px;
            background-color: #2980b9;
            color: white;
            font-size: 1.2em;
            text-align: center;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        .submit-btn:hover {
            background-color: #3498db;
            transform: scale(1.05);
        }

        /* Success message */
        .success-message {
            color: green;
            text-align: center;
            font-size: 1.5em;
            margin-top: 20px;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .quiz-container {
                padding: 20px;
            }

            .question {
                font-size: 1em;
            }

            .option {
                font-size: 1em;
            }

            .submit-btn {
                font-size: 1em;
                padding: 12px;
            }
        }
    </style>
</head>
<body>

    <h1>Quiz: Select a Programming Language</h1>

    <div class="quiz-container">
        <form method="post" action="submitQuiz">

            <!-- Topic Selector -->
            <div class="question">
                <label for="quiz-topic">Choose your quiz topic:</label>
                <select name="quiz-topic" id="quiz-topic" required>
                    <option value="java">Java</option>
                    <option value="python">Python</option>
                    <option value="mysql">MySQL</option>
                    <option value="c">C</option>
                    <option value="cpp">C++</option>
                </select>
            </div>

            <!-- Java Quiz -->
            <div class="java-quiz" id="java-quiz">
                <div class="question">
                    <label>1. Which of the following is a primitive data type in Java?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) String
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) Integer
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) int
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) ArrayList
                    </div>
                </div>
            </div>
<div class="java-quiz" id="java-quiz">
                <div class="question">
                    <label>2. Which of the following is a primitive data type in Java?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) String
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) Integer
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) int
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) ArrayList
                    </div>
                </div>
            </div>
            <div class="java-quiz" id="java-quiz">
                <div class="question">
                    <label>3. Which of the following is a primitive data type in Java?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) String
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) Integer
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) int
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) ArrayList
                    </div>
                </div>
            </div>
            <div class="java-quiz" id="java-quiz">
                <div class="question">
                    <label>4. Which of the following is a primitive data type in Java?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) String
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) Integer
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) int
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) ArrayList
                    </div>
                </div>
            </div>
            <!-- Python Quiz -->
            <div class="python-quiz" id="python-quiz" style="display: none;">
                <div class="question">
                    <label>1.Which of these operators is used to compare two values for equality in Python?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) ==
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) =
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) <=
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) !=
                    </div>
                </div>
            </div>
            <div class="python-quiz" id="python-quiz" style="display: none;">
                <div class="question">
                    <label>2. Which of these operators is used to compare two values for equality in Python?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) ==
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) =
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) <=
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) !=
                    </div>
                </div>
            </div>
            <div class="python-quiz" id="python-quiz" style="display: none;">
                <div class="question">
                    <label>3. Which of these operators is used to compare two values for equality in Python?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) ==
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) =
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) <=
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) !=
                    </div>
                </div>
            </div>
            <div class="python-quiz" id="python-quiz" style="display: none;">
                <div class="question">
                    <label>4. Which of these operators is used to compare two values for equality in Python?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) ==
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) =
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) <=
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) !=
                    </div>
                </div>
            </div>

            <!-- MySQL Quiz -->
            <div class="mysql-quiz" id="mysql-quiz" style="display: none;">
                <div class="question">
                    <label>1. What command is used to create a new database in MySQL?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) CREATE DATABASE database_name;
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) CREATE NEW database_name;
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) MAKE DATABASE database_name;
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) INIT DATABASE database_name;
                    </div>
                </div>
            </div>
            <div class="mysql-quiz" id="mysql-quiz" style="display: none;">
                <div class="question">
                    <label>2. What command is used to create a new database in MySQL?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) CREATE DATABASE database_name;
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) CREATE NEW database_name;
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) MAKE DATABASE database_name;
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) INIT DATABASE database_name;
                    </div>
                </div>
            </div>
            <div class="mysql-quiz" id="mysql-quiz" style="display: none;">
                <div class="question">
                    <label>3. What command is used to create a new database in MySQL?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) CREATE DATABASE database_name;
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) CREATE NEW database_name;
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) MAKE DATABASE database_name;
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) INIT DATABASE database_name;
                    </div>
                </div>
            </div>
            <div class="mysql-quiz" id="mysql-quiz" style="display: none;">
                <div class="question">
                    <label>4. What command is used to create a new database in MySQL?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) CREATE DATABASE database_name;
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) CREATE NEW database_name;
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) MAKE DATABASE database_name;
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) INIT DATABASE database_name;
                    </div>
                </div>
            </div>

            <!-- C Quiz -->
            <div class="c-quiz" id="c-quiz" style="display: none;">
                <div class="question">
                    <label>1. In C, which of the following is used to declare a pointer variable?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) *
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) &
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) $
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) #
                    </div>
                </div>
            </div>
              <div class="c-quiz" id="c-quiz" style="display: none;">
                <div class="question">
                    <label>2. In C, which of the following is used to declare a pointer variable?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) *
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) &
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) $
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) #
                    </div>
                </div>
            </div>
              <div class="c-quiz" id="c-quiz" style="display: none;">
                <div class="question">
                    <label>3. In C, which of the following is used to declare a pointer variable?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) *
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) &
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) $
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) #
                    </div>
                </div>
            </div>
              <div class="c-quiz" id="c-quiz" style="display: none;">
                <div class="question">
                    <label>4. In C, which of the following is used to declare a pointer variable?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) *
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) &
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) $
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) #
                    </div>
                </div>
            </div>
            

            <!-- C++ Quiz -->
            <div class="cpp-quiz" id="cpp-quiz" style="display: none;">
                <div class="question">
                    <label>1. What is the correct syntax for defining a function in C++?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) void functionName();
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) function void functionName();
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) def functionName();
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) functionName(void);
                    </div>
                </div>
            </div>
 <div class="cpp-quiz" id="cpp-quiz" style="display: none;">
                <div class="question">
                    <label>2. What is the correct syntax for defining a function in C++?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) void functionName();
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) function void functionName();
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) def functionName();
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) functionName(void);
                    </div>
                </div>
            </div>
             <div class="cpp-quiz" id="cpp-quiz" style="display: none;">
                <div class="question">
                    <label>3. What is the correct syntax for defining a function in C++?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) void functionName();
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) function void functionName();
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) def functionName();
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) functionName(void);
                    </div>
                </div>
            </div>
             <div class="cpp-quiz" id="cpp-quiz" style="display: none;">
                <div class="question">
                    <label>4. What is the correct syntax for defining a function in C++?</label>
                    <div class="option">
                        <input type="radio" name="q1" value="A" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("A")) out.print("checked"); %> > A) void functionName();
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="B" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("B")) out.print("checked"); %> > B) function void functionName();
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="C" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("C")) out.print("checked"); %> > C) def functionName();
                    </div>
                    <div class="option">
                        <input type="radio" name="q1" value="D" <% if(request.getAttribute("q1") != null && request.getAttribute("q1").equals("D")) out.print("checked"); %> > D) functionName(void);
                    </div>
                </div>
            </div>
        </form>

        <% 
        if(request.getAttribute("quizSubmitted") != null) {
            out.println("<div class='success-message'>Quiz Submitted Successfully!</div>");
        }
        %>
    </div>

    <script>
        // JavaScript to show or hide the corresponding quiz based on the topic selected
        document.getElementById('quiz-topic').addEventListener('change', function() {
            var selectedTopic = this.value;
            
            // Hide all quizzes
            document.getElementById('java-quiz').style.display = 'none';
            document.getElementById('python-quiz').style.display = 'none';
            document.getElementById('mysql-quiz').style.display = 'none';
            document.getElementById('c-quiz').style.display = 'none';
            document.getElementById('cpp-quiz').style.display = 'none';
            
            // Show the selected quiz
            if (selectedTopic === 'java') {
                document.getElementById('java-quiz').style.display = 'block';
            } else if (selectedTopic === 'python') {
                document.getElementById('python-quiz').style.display = 'block';
            } else if (selectedTopic === 'mysql') {
                document.getElementById('mysql-quiz').style.display = 'block';
            } else if (selectedTopic === 'c') {
                document.getElementById('c-quiz').style.display = 'block';
            } else if (selectedTopic === 'cpp') {
                document.getElementById('cpp-quiz').style.display = 'block';
            }
        });
    </script>

</body>
</html>
