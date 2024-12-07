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
        background: linear-gradient(120deg, #1f4037, #99f2c8); /* Gradient background */
        padding: 50px 20px;
        color: #333;
        display: flex;
        flex-direction: column;
        align-items: center;
        min-height: 100vh;
    }

    h3 {
        font-size: 1.8em;
        margin-bottom: 20px;
        color: #ff6f61;
        text-shadow: 2px 2px 8px rgba(0, 0, 0, 0.3); /* Shadow for headings */
    }

    h3 u {
        color: #1f4037;
        text-decoration-color: #99f2c8; /* Underline gradient effect */
    }

    /* Table Styles */
    table {
        border-collapse: collapse;
        width: 80%;
        background: #ffffff;
        box-shadow: 0 8px 25px rgba(0, 0, 0, 0.2); /* Subtle shadow */
        border-radius: 10px;
        overflow: hidden;
        margin-top: 20px;
        transition: transform 0.3s ease, box-shadow 0.3s ease; /* Transition effects */
    }

    table:hover {
        transform: scale(1.02); /* Slight zoom effect */
        box-shadow: 0 12px 30px rgba(0, 0, 0, 0.3); /* Enhanced shadow */
    }

    th, td {
        text-align: center;
        padding: 12px;
        font-size: 1em;
        border-bottom: 1px solid #ddd;
    }

    th {
        background: linear-gradient(45deg, #1f4037, #66cdaa); /* Stylish header gradient */
        color: #ffffff;
        text-transform: uppercase;
    }

    tr:nth-child(even) {
        background: #f9f9f9; /* Light row background for alternating colors */
    }

    tr:nth-child(odd) {
        background: #eafaf1; /* Slightly different green tint */
    }

    tr:hover {
        background: #d4f8e8; /* Highlight row on hover */
        cursor: pointer;
        transition: background 0.3s ease;
    }

    /* Status Column Styles */
    td[bgcolor="green"] {
        background-color: #2ecc71 !important; /* Active green */
        color: white;
        font-weight: bold;
        border-radius: 5px;
        transition: background 0.3s ease, color 0.3s ease;
    }

    td[bgcolor="red"] {
        background-color: #e74c3c !important; /* Inactive red */
        color: white;
        font-weight: bold;
        border-radius: 5px;
        transition: background 0.3s ease, color 0.3s ease;
    }

    /* Link Styles */
    a {
        text-decoration: none;
        padding: 8px 15px;
        margin: 5px;
        border-radius: 5px;
        font-size: 0.9em;
        color: white;
        background: linear-gradient(45deg, #16a085, #2ecc71); /* Green gradient for buttons */
        transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    a:hover {
        transform: translateY(-3px); /* Lift effect on hover */
        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3); /* Stronger shadow */
        background: linear-gradient(45deg, #27ae60, #1abc9c); /* Color shift on hover */
    }

    /* Blink Effect */
    .blink h3 {
        animation: blink-animation 1.5s steps(2, start) infinite;
    }

    @keyframes blink-animation {
        50% {
            opacity: 0;
        }
    }

</style> 
</head> 
<body> 
 
<%@ include file="adminnavbar.jsp" %>

<br> 

<div class="blink">
    <h3 align="center">${message}</h3>
</div>

<h3 align="center"><u>Update Status</u></h3> 
 
<table align="center" border="2">  
    <tr>
        <th>ID</th> 
        <th>NAME</th> 
        <th>DEPARTMENT</th> 
        <th>LOCATION</th> 
        <th>EMAIL ID</th> 
        <th>CONTACT NO</th> 
        <th>STATUS</th>
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

        <c:if test="${emp.active==true}">
            <td bgcolor="green">ACTIVE</td>
        </c:if>
        <c:if test="${emp.active==false}">
            <td bgcolor="red">INACTIVE</td>
        </c:if>

        <td>
            <a href='<c:url value="setstatus?id=${emp.id}&status=true"></c:url>'>Active</a>
            <a href='<c:url value="setstatus?id=${emp.id}&status=false"></c:url>'>Inactive</a>
        </td>
    </tr> 
    </c:forEach> 
 
</table> 
 
</body> 
</html>
