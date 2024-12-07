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
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            background: linear-gradient(45deg, #f39c12, #f1c40f); /* Gradient background */
            color: #333;
            padding: 30px;
            font-size: 1.1em;
        }

        /* Centered Heading */
        h3 {
            text-align: center;
            margin: 40px 0;
            font-size: 3em;
            color: #fff;
            text-shadow: 2px 2px 6px rgba(0, 0, 0, 0.4);
            transition: transform 0.4s ease, color 0.3s ease;
        }

        h3:hover {
            transform: scale(1.1); /* Scale effect on hover */
            color: #d35400; /* Change color on hover */
        }

        /* Table Styles */
        table {
            width: 100%;
            margin: 0 auto;
            border-radius: 15px;
            overflow: hidden;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
            background-color: #fff;
            border-collapse: collapse;
        }

        th, td {
            padding: 16px 20px;
            text-align: center;
            border-bottom: 1px solid #ddd;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        th {
            background-color: #3498db;
            color: white;
            font-size: 1.1em;
            text-transform: uppercase;
            letter-spacing: 1px;
            cursor: pointer;
        }

        th:hover {
            background-color: #2980b9;
        }

        td {
            background-color: #f9f9f9;
            color: #555;
            font-weight: 600;
        }

        td:hover {
            background-color: #ecf0f1;
            transform: translateY(-2px); /* Slight hover effect */
        }

        /* Action Link Styles */
        a {
            display: inline-block;
            background-color: #3498db;
            color: white;
            padding: 10px 25px;
            border-radius: 5px;
            text-decoration: none;
            font-weight: bold;
            text-transform: uppercase;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        a:hover {
            background-color: #2980b9;
            transform: translateY(-3px); /* Slight lift effect */
        }

        /* Back Link */
        .back-link {
            display: block;
            text-align: center;
            margin-top: 30px;
            font-size: 1.3em;
            color: #e74c3c;
            text-decoration: underline;
            transition: color 0.3s ease, transform 0.3s ease;
        }

        .back-link:hover {
            color: #c0392b;
            transform: scale(1.05); /* Slight scale effect */
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            h3 {
                font-size: 2em; /* Smaller heading on mobile */
            }

            table {
                font-size: 0.9em; /* Smaller table text on mobile */
            }

            .back-link {
                font-size: 1.1em; /* Slightly smaller back link on mobile */
            }

            th, td {
                padding: 10px 12px;
            }
        }

        /* Animation for table rows */
        tr {
            opacity: 0;
            animation: fadeIn 1s forwards;
        }

        @keyframes fadeIn {
            to {
                opacity: 1;
            }
        }

        /* Hover effect on table rows */
        tr:hover {
            background-color: #f1c40f;
            transform: scale(1.02); /* Slight zoom effect on row hover */
        }
    </style>
</head> 
<body> 

<%@ include file="adminnavbar.jsp" %>

<h3><u>View All Employees</u></h3> 

<table>  
<tr> 
    <th>ID</th> 
    <th>NAME</th> 
    <th>DEPARTMENT</th> 
    <th>LOCATION</th> 
    <th>EMAIL ID</th> 
    <th>CONTACT NO</th> 
    <th>ACTION</th>
</tr> 

<!-- Dynamic Data Rendering -->
<c:forEach items="${empdata}" var="emp"> 
<tr> 
    <td><c:out value="${emp.id}" /></td> 
    <td><c:out value="${emp.name}" /></td> 
    <td><c:out value="${emp.department}" /></td> 
    <td><c:out value="${emp.location}" /></td> 
    <td><c:out value="${emp.email}" /></td> 
    <td><c:out value="${emp.contact}" /></td> 
    <td>
        <a href='<c:url value="view?id=${emp.id}"></c:url>'>View</a>
    </td>
</tr> 
</c:forEach> 

</table> 

<a href="adminhome" class="back-link">Back</a>

</body> 
</html>
