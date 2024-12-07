<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Learning Portal</title>
    <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@300;600&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
    <style>
        body {
            font-family: 'Nunito', sans-serif;
            background-color: #f4f7fa;
            color: #333;
            transition: background-color 0.5s ease, color 0.5s ease;
            overflow-x: hidden;
        }

        .main-section {
            padding: 100px 0;
            
background: linear-gradient(120deg, #fbc2eb, #a6c1ee);
            border-radius: 30px; /* Rounded edges for a softer look */
            box-shadow: 0 10px 40px rgba(0, 0, 0, 0.1);
            transition: all 0.6s ease;
            width: 80%;
            max-width: 1200px;
            margin: auto;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            position: relative;
            z-index: 1; /* Ensure it sits above the background */
        }

        .main-section:hover {
            transform: scale(1.03);
            box-shadow: 0 20px 60px rgba(0, 0, 0, 0.3);
        }

        h1 {
            font-size: 2.5rem;
            color: #6f2c91;
            margin-bottom: 16px;
            letter-spacing: 1px;
            transition: transform 0.3s ease, color 0.3s ease;
        }

        h1:hover {
            transform: translateY(-5px);
            color: #4a2c60; /* Darker shade on hover */
        }

        p {
            font-size: 1.2rem;
            color: #444;
            margin-bottom: 24px;
            text-align: center;
            transition: color 0.3s ease;
        }

        .btn-custom {
            font-size: 1rem;
            padding: 12px 24px;
            border-radius: 25px;
            border: 2px solid transparent;
            position: relative;
            overflow: hidden;
            z-index: 1;
            transition: all 0.4s ease;
            margin: 5px;
        }

        .btn-subscribe {
            background-color: #6f2c91;
            color: #fff;
        }

        .btn-explore {
            background-color: transparent;
            color: #6f2c91;
            border: 2px solid #6f2c91;
        }

        .btn-subscribe:hover {
            background-color: #fff;
            color: #6f2c91;
            border-color: #6f2c91;
            transform: translateY(-4px) scale(1.05);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
        }

        .btn-explore:hover {
            background-color: #6f2c91;
            color: #fff;
            transform: translateY(-4px) scale(1.05);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
        }

        .section {
            margin: 20px 0;
            padding: 20px;
            border-radius: 15px;
            background-color: #ffffff;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .section:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
        }

        .testimonial {
            background-color: #f0f4f8;
            padding: 20px;
            border-radius: 15px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            margin: 20px 0;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .testimonial:hover {
            transform: translateY(-5px) scale(1.02);
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
        }

        .footer {
            background-color: #2c3e50;
            padding: 50px 0;
            color: white;
            text-align: center;
        }

        .footer-logo {
            font-size: 28px;
            font-weight: bold;
            color: #ffcc00;
            transition: color 0.3s ease;
        }

        .footer-logo:hover {
            color: #ffd700; /* Gold color on hover */
        }

        .footer-links a {
            color: white;
            transition: color 0.4s ease;
        }

        .footer-links a:hover {
            color: #ffcc00;
        }

        .social-icons a {
            margin-right: 12px;
            color: white;
            transition: transform 0.4s ease, color 0.4s ease;
        }

        .social-icons a:hover {
            transform: scale(1.2);
            color: #ffcc00;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .fade-in {
            animation: fadeIn 0.8s ease forwards;
        }
    </style>
</head>

<body>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>

    <%@ include file="navbar.jsp" %>

    <section class="main-section text-center fade-in">
        <div class="content-wrapper">
            <h1>Transform Your Learning Experience</h1>
            <p>Welcome to the Student Learning Portal! Dive into a world of knowledge with our dynamic learning resources.</p>
            <a href="#" class="btn-custom btn-subscribe">Get Started Today</a>
            <a href="#" class="btn-custom btn-explore">Explore Our Courses</a>
        </div>
    </section>

    <div class="container">
        <div class="row">
            <div class="col-md-6 section fade-in">
                <h2>Interactive Learning Modules</h2>
                <p>Engage with interactive content that enhances your understanding and retention.</p>
                <ul>
                    <li>Dynamic quizzes and engaging exercises</li>
                    <li>Instant feedback to improve performance</li>
                    <li>Comprehensive progress tracking</li>
                </ul>
            </div>

            <div class="col-md-6 section fade-in">
                <h2>Community Engagement</h2>
                <p>Become part of a vibrant community where knowledge is shared and ideas flourish.</p>
                <ul>
                    <li>Active forums for discussions and questions</li>
                    <li>Collaborative projects and group studies</li>
                    <li>Networking opportunities with peers</li>
                </ul>
            </div>
        </div>

        <div class="row">
            <div class="col-md-6 section fade-in">
                <h2>Resource Libraries</h2>
                <p>Access a wealth of resources designed to support your academic journey.</p>
                <ul>
                    <li>Curated study materials and articles</li>
                    <li>Informative video tutorials and webinars</li>
                    <li>Downloadable materials for offline study</li>
                </ul>
            </div>

            <div class="col-md-6 section fade-in">
                <h2>Personalized Learning Paths</h2>
                <p>Craft a tailored educational experience that aligns with your goals and preferences.</p>
                <ul>
                    <li>Define your learning objectives</li>
                    <li>Select your desired subjects</li>
                    <li>Monitor your progress and achievements</li>
                </ul>
            </div>
        </div>

        <div class="extra-content text-center fade-in">
            <h2>What Our Users Say</h2>
            <div class="testimonial">
                <p>"This portal has transformed my learning experience. The interactive modules are engaging and easy to follow!"</p>
                <h4>- Sarah, Student</h4>
            </div>
            <div class="testimonial">
                <p>"I love the community here! It's great to connect with fellow learners and share knowledge."</p>
                <h4>- John, Learner</h4>
            </div>
            <div class="testimonial">
                <p>"The personalized learning paths really helped me focus on what I needed to learn. Highly recommended!"</p>
                <h4>- Emily, Student</h4>
            </div>
            <div class="testimonial">
                <p>"The resource libraries are extensive and have everything I need for my studies."</p>
                <h4>- Michael, Student</h4>
            </div>
        </div>
    </div>

    <footer class="footer">
        <div class="footer-logo">Student Learning Portal</div>
        <div class="footer-links">
            <a href="about">About Us</a> |
            <a href="#">Contact</a> |
            <a href="#">Privacy Policy</a>
        </div>
        <div class="social-icons">
            <a href="#" class="fa fa-facebook"></a>
            <a href="#" class="fa fa-twitter"></a>
            <a href="#" class="fa fa-linkedin"></a>
        </div>
    </footer>
</body>

</html>
