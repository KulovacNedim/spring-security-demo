/<%--
  Created by IntelliJ IDEA.
  User: Nedim
  Date: 09.11.19.
  Time: 17:49
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Start page</title>
</head>
<body>
    <h2>HOME PAGE OF THE DEMO PROJECT</h2>
    <hr>
    <p>Welcome to home page!</p>

    <form:form action="${pageContext.request.contextPath}/logout" method="post">
        <input type="submit" value="Logout" />
    </form:form>
</body>
</html>
