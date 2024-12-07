<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 
<%@ taglib uri="jakarta.tags.core" prefix="c"%> 

<!DOCTYPE html>
<html>
<head>

<link type="text/css" rel="stylesheet" href="css/style.css">

<style>
    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background-image: linear-gradient(135deg, #1a73e8, #fbbc04);
        color: #fff;
        margin: 0;
        padding: 0;
        transition: background-color 1s ease-in-out;
    }

    main {
        max-width: 1200px;
        margin: 60px auto;
        padding: 20px;
        text-align: center;
    }

    h2 {
        font-size: 3em;
        margin-bottom: 20px;
        text-transform: uppercase;
        letter-spacing: 2px;
        color: #fbbc04;
        transition: color 0.8s ease;
    }

    p {
        font-size: 1.2em;
        margin-bottom: 25px;
    }

    .card {
        width: 320px;
        background-color: rgba(255, 255, 255, 0.1);
        border-radius: 15px;
        padding: 30px;
        text-align: center;
        margin: 20px;
        display: inline-block;
        box-shadow: 0 12px 30px rgba(0, 0, 0, 0.3);
        transform: scale(0.9) rotate(1deg);
        transition: transform 0.5s ease, background-color 0.5s ease, box-shadow 0.5s ease;
    }

    .card:hover {
        background-color: #fbbc04;
        transform: scale(1.05) rotate(0deg);
        box-shadow: 0 18px 45px rgba(0, 0, 0, 0.5);
    }

    .button {
        background-color: transparent;
        border: 2px solid #fff;
        padding: 10px 25px;
        margin: 15px 0;
        border-radius: 8px;
        text-decoration: none;
        color: white;
        transition: background-color 0.3s ease, color 0.3s ease, transform 0.3s ease;
    }

    .button:hover {
        background-color: #fff;
        color: #1a73e8;
        transform: scale(1.1);
    }

    footer {
        background-color: #212121;
        padding: 20px;
        text-align: center;
        position: relative;
        width: 100%;
        bottom: 0;
        color: #fbbc04;
        letter-spacing: 1.5px;
    }

    /* Animation */
    @keyframes fadeInUp {
        from {
            opacity: 0;
            transform: translateY(20px);
        }
        to {
            opacity: 1;
            transform: translateY(0);
        }
    }

    h2, .card, p {
        animation: fadeInUp 0.7s ease-in-out forwards;
    }

    /* Modal styles */
    .modal-background {
        display: none;
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background-color: rgba(0, 0, 0, 0.8);
        z-index: 1000;
        opacity: 0;
        transition: opacity 0.5s ease;
    }

    .modal-background.active {
        display: block;
        opacity: 1;
    }

    .modal-content {
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        background-color: white;
        padding: 25px;
        border-radius: 10px;
        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
        z-index: 2000;
        animation: fadeInUp 0.7s ease-in-out forwards;
    }

    .close-button {
        position: absolute;
        top: 10px;
        right: 15px;
        cursor: pointer;
        font-size: 1.5em;
        color: #1a73e8;
    }
</style>
</head>

<body>
    <main>
        <section>
            <h2>Admin Dashboard</h2>
            <p>Welcome, admin! This is your admin dashboard where you can manage users and settings.</p>

            <h3>VIEW DATA</h3>
            <div class="card">
                <h3>View Faculty</h3>
                <a href="viewallemps" class="button">View</a>
            </div>

            <div class="card">
                <h3>View Student</h3>
                <a href="studentlist.jsp" class="button">View</a>
            </div>
            <h3>ADD DATA</h3>
            <div class="card">
                <h3>Add Faculty</h3>
                <a href="empreg" class="button">Add</a>
            </div>

            <div class="card">
                <h3>Add Student</h3>
                <a href="addcustomer" class="button">Add</a>
            </div>

            <br><br>
            <h3>UPDATIONS</h3>
            <div class="card">
                <h3>Update Faculty</h3>
                <a href="updateprofile.jsp" class="button">Update</a>
            </div>
        </section>

        <section>
            <h2>User Management</h2>
            <p>You can manage user accounts and access control from this section.</p>
        </section>

        <section>
            <h2>Settings</h2>
            <p>Configure system settings and preferences here.</p>
        </section>

        <a href="/" class="button">LogOut</a>
    </main>

    <footer>
        <p>&copy; 2024 Your Admin Panel. All rights reserved.</p>
    </footer>
</body>
</html>
