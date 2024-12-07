<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Programming Language Videos</title>
    <link rel="stylesheet" href="css/style.css">

    <style>
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

        .video-container {
            width: 80%;
            max-width: 1000px;
            margin: 0 auto;
            background-color: #fff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        .video-list {
            display: grid;
            grid-template-columns: 1fr 1fr 1fr;
            gap: 20px;
            padding: 20px 0;
        }

        .video-item {
            background-color: #ecf0f1;
            border-radius: 8px;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .video-item iframe {
            width: 100%;
            height: 200px;
            border-radius: 8px;
        }

        .video-title {
            text-align: center;
            font-size: 1.2em;
            margin-top: 10px;
            color: #2980b9;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .video-list {
                grid-template-columns: 1fr 1fr;
            }
        }

        @media (max-width: 480px) {
            .video-list {
                grid-template-columns: 1fr;
            }
        }
    </style>
</head>
<body>

    <h1>Programming Tutorials - Video Resources</h1>

    <div class="video-container">
        <div class="video-list">
            <!-- Java Videos -->
            <div class="video-item">
                <iframe src="https://www.youtube.com/embed/GoXwIVyNvX0" title="Java Programming Tutorial" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                <div class="video-title">Java Programming Tutorial</div>
            </div>

            <!-- C Videos -->
            <div class="video-item">
                <iframe src="https://www.youtube.com/embed/KJgsSFOSQv0" title="C Programming Tutorial" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                <div class="video-title">C Programming Tutorial</div>
            </div>

            <!-- C++ Videos -->
            <div class="video-item">
                <iframe src="https://www.youtube.com/embed/vLnPwxZdW4Y" title="C++ Programming Tutorial" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                <div class="video-title">C++ Programming Tutorial</div>
            </div>

            <!-- MySQL Videos -->
            <div class="video-item">
                <iframe src="https://www.youtube.com/embed/9ylj9VQ1Z0M" title="MySQL Database Tutorial" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                <div class="video-title">MySQL Database Tutorial</div>
            </div>

            <!-- Python Videos -->
            <div class="video-item">
                <iframe src="https://www.youtube.com/embed/_uQrJ0TkZlc" title="Python Programming Tutorial" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                <div class="video-title">Python Programming Tutorial</div>
            </div>

            <!-- Database Management System Videos -->
            <div class="video-item">
                <iframe src="https://www.youtube.com/embed/1hQpe6qckS4" title="Database Management System (DBMS)" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                <div class="video-title">Database Management System (DBMS)</div>
            </div>

            <!-- React Basics Videos -->
            <div class="video-item">
                <iframe src="https://www.youtube.com/embed/Ke90Tje7VS0" title="React.js Tutorial for Beginners" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                <div class="video-title">React.js Tutorial for Beginners</div>
            </div>

            <!-- HTML CSS Videos -->
            <div class="video-item">
                <iframe src="https://www.youtube.com/embed/UB1O30fR-EE" title="HTML & CSS Tutorial" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                <div class="video-title">HTML & CSS Tutorial</div>
            </div>

            <!-- Machine Learning Videos -->
            <div class="video-item">
                <iframe src="https://www.youtube.com/embed/Cr6VqTRO1v0" title="Machine Learning for Beginners" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                <div class="video-title">Machine Learning for Beginners</div>
            </div>

            <!-- Mathematics Videos -->
            <div class="video-item">
                <iframe src="https://www.youtube.com/embed/w2Z1-nFJ-wo" title="Mathematics for Beginners" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                <div class="video-title">Mathematics for Beginners</div>
            </div>

            <!-- Problem Solving Videos -->
            <div class="video-item">
                <iframe src="https://www.youtube.com/embed/8mKZrC6F-OI" title="Problem Solving for Beginners" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                <div class="video-title">Problem Solving for Beginners</div>
            </div>
        </div>
    </div>

</body>
</html>
