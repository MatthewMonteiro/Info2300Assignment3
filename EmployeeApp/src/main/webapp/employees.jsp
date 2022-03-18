<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<jsp:useBean id="Employee" class="bean.Employee"/>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Employees</title>
</head>
<body>
<table>
    <tr>
        <td>First Name</td>
        <td>
    <c:forEach var="firstName" items="${Employee.firstNames}">
        ${firstName}&nbsp;
    </c:forEach>
        </td>
    </tr>
    <tr>
        <td>Last Name</td>
        <td>
            <c:forEach var="lastName" items="${Employee.lastNames}">
                ${lastName}&nbsp;
            </c:forEach>
        </td>
    </tr>
    <tr>
        <td>Wage</td>
        <td>
            <c:forEach var="wage" items="${Employee.wages}">
                ${wage}&nbsp;
            </c:forEach>
        </td>
    </tr>
</table>


</body>
</html>
