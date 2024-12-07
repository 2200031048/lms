<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LMS - Sign In</title>
<style>
  @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap');

  /* General body styling */
  body {
    font-family: 'Poppins', sans-serif;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    background-image: url('/coursebg.jpg');
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    color: rgba(0, 0, 0, 0.8);
  }

  /* Wrapper for the entire layout */
  .container {
    background-color: rgba(255, 255, 255, 0.9);
    border-radius: 15px;
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
    width: 400px;
    padding: 40px;
    text-align: center;
    animation: fadeIn 1s ease-in-out;
  }

  /* Animation effect for smooth appearance */
  @keyframes fadeIn {
    from {
      opacity: 0;
      transform: translateY(-20px);
    }
    to {
      opacity: 1;
      transform: translateY(0);
    }
  }

  /* Header and title styles */
  .header {
    font-size: 28px;
    font-weight: 600;
    color: #333;
    margin-bottom: 40px;
    text-transform: uppercase;
    letter-spacing: 2px;
  }

  /* Link style with hover effects */
  a {
    text-decoration: none;
    color: #007bff;
    transition: color 0.3s ease;
  }

  a:hover {
    color: #0056b3;
  }

  /* Button design with hover effects and transitions */
  .btn {
    background-color: #007bff;
    border: none;
    color: white;
    padding: 12px 20px;
    text-transform: uppercase;
    font-size: 16px;
    border-radius: 50px;
    margin-top: 20px;
    width: 100%;
    cursor: pointer;
    transition: background-color 0.3s ease, transform 0.3s ease;
  }

  .btn:hover {
    background-color: #0056b3;
    transform: scale(1.05);
  }

  /* Link section styles */
  .link-container {
    margin-top: 20px;
  }

  .link-container p {
    margin: 10px 0;
  }

  /* Back button and explore link */
  .link-container a {
    color: #007bff;
    font-size: 14px;
    font-weight: 500;
    transition: color 0.3s ease;
  }

  .link-container a:hover {
    color: #0056b3;
  }

  /* Spacing and alignment adjustments */
  .link-container {
    display: flex;
    justify-content: space-between;
    font-size: 14px;
    padding: 20px 0;
  }
</style>
</head>

<body>
  <div class="container">
    <div class="header">LMS</div>
    <form>
      <div>
        <a href="addcustomer">
          <button type="button" class="btn">Sign in</button>
        </a>
      </div>
    </form>
    <div class="link-container">
      <p><a href="/">Back to Home</a></p>
    </div>
  </div>
</body>
</html>
