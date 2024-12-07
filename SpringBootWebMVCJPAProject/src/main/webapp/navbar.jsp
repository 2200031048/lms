<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link type="text/css" rel="stylesheet" href="css/style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
    <title>Spring Boot MVC</title>
    <style>
        body {
            background-color: #f0f4f8;
        }
        
        .navbar {
            background: linear-gradient(to right, #269142, #4fadd1);
            transition: background-color 0.9s ease;
            padding: 20px;
        }

        .navbar:hover {
            background: linear-gradient(to right, #4fadd1, #269142);
        }

        .navbar .nav-link {
            color: white;
            transition: color 0.3s ease;
            font-weight: 500;
        }

        .navbar .nav-link:hover {
            color: #ffeb3b;
            transform: scale(1.1);
        }

        .navbar .navbar-brand {
            color: white;
            transition: color 0.3s ease;
            font-weight: bold;
            font-size: 1.5rem;
        }

        .navbar .navbar-brand:hover {
            color: #ffeb3b;
            transform: scale(1.1);
        }

        .navbar-toggler {
            border: none; /* Remove border */
            transition: transform 0.3s ease;
        }

        .navbar-toggler:hover {
            transform: rotate(90deg);
        }

        .navbar-toggler-icon {
            background-color: white; /* Change the color of the toggler icon */
        }

        .collapse {
            transition: max-height 0.5s ease-in-out;
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">LMS</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="adminlogin.jsp">Admin</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="emplogin">Faculty</a>
                    </li>
                    
                    <li class="nav-item">
                        <a class="nav-link" href="studentlogin">Student</a>
                    </li>
                     <li class="nav-item">
                        <a class="nav-link" href="about">About</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <br>
</body>
</html>
