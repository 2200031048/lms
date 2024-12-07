<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 
<%@ taglib uri="jakarta.tags.core" prefix="c"%> 
 
<html> 
<head> 
 
<link type="text/css" rel="stylesheet" href="css/style.css"> 
 
<style> 
    /* Global Styles */
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: 'Arial', sans-serif;
    }

    body {
        background: linear-gradient(135deg, #2c3e50, #3498db); /* Gradient background */
        padding: 50px 20px;
        color: #ffffff;
        display: flex;
        flex-direction: column;
        align-items: center;
        min-height: 100vh;
    }

    h3 {
        font-size: 2em;
        margin-bottom: 20px;
        color: #e74c3c;
        text-shadow: 2px 2px 8px rgba(0, 0, 0, 0.4); /* Heading shadow */
        text-align: center;
    }

    h3 u {
        color: #ffffff;
        text-decoration-color: #3498db; /* Stylish underline */
    }

    /* Table Styles */
    table {
        width: 90%;
        margin: 20px auto;
        border-collapse: collapse;
        background: rgba(255, 255, 255, 0.1); /* Semi-transparent background */
        border-radius: 10px;
        overflow: hidden;
        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.3); /* Subtle shadow */
        transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    table:hover {
        transform: scale(1.02); /* Slight zoom effect */
        box-shadow: 0 12px 30px rgba(0, 0, 0, 0.4); /* Enhanced shadow */
    }

    th, td {
        text-align: center;
        padding: 15px;
        font-size: 1.1em;
        border-bottom: 1px solid rgba(255, 255, 255, 0.2);
    }

    th {
        background: linear-gradient(135deg, #2c3e50, #2980b9); /* Gradient header */
        color: #ffffff;
        text-transform: uppercase;
    }

    tr {
        transition: background 0.3s ease, transform 0.3s ease; /* Smooth hover effect */
    }

    tr:hover {
        background: rgba(255, 255, 255, 0.15); /* Highlight row */
        transform: translateY(-5px); /* Lift effect */
    }

    tr:nth-child(even) {
        background: rgba(255, 255, 255, 0.05); /* Alternate row color */
    }

    tr:nth-child(odd) {
        background: rgba(0, 0, 0, 0.1); /* Alternate row color */
    }

    /* Delete Link Styles */
    a {
        text-decoration: none;
        color: #ffffff;
        padding: 10px 20px;
        background: linear-gradient(135deg, #e74c3c, #c0392b); /* Red gradient button */
        border-radius: 5px;
        font-size: 0.9em;
        transition: transform 0.3s ease, box-shadow 0.3s ease, background 0.3s ease;
    }

    a:hover {
        background: linear-gradient(135deg, #ff6f61, #e74c3c); /* Lighter red on hover */
        transform: translateY(-3px); /* Lift effect on hover */
        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.4); /* Shadow on hover */
    }

    /* Table Shadow Effect */
    table:hover {
        animation: pulse 1s infinite alternate; /* Gentle pulsating animation */
    }

    @keyframes pulse {
        from {
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.3);
        }
        to {
            box-shadow: 0 12px 30px rgba(0, 0, 0, 0.4);
        }
    }

</style> 
</head> 
<body> 
 
<%@ include file="adminnavbar.jsp" %>

<br> 
 
<h3><u>Delete Employee</u></h3> 
 
<table align="center" border="2">  
    <tr>
        <th>ID</th> 
        <th>NAME</th> 
        <th>DEPARTMENT</th> 
        <th>LOCATION</th> 
        <th>EMAIL ID</th> 
        <th>CONTACT NO</th> 
        <th>ACTION</th>
    </tr> 
 
    <c:forEach items="${empdata}" var="emp"> 
    <tr> 
        <td><c:out value="${emp.id}" /></td> 
        <td><c:out value="${emp.name}" /></td> 
        <td><c:out value="${emp.department}" /></td> 
        <td><c:out value="${emp.location}" /></td> 
        <td><c:out value="${emp.email}" /></td> 
        <td><c:out value="${emp.contact}" /></td> 
        <td>
            <a href='<c:url value="delete/${emp.id}"></c:url>'>Delete</a>
        </td>
    </tr> 
    </c:forEach> 
 
</table> 
 
</body> 
</html>
