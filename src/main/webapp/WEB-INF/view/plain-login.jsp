<%--
  Created by IntelliJ IDEA.
  User: Nedim
  Date: 09.11.19.
  Time: 20:31
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Custom Login Page</title>
</head>
<body>
    <h3>Custom Login Page</h3>

    <form:form action="${pageContext.request.contextPath}/authenticateTheUser" method="POST">
        <p>
            User name: <input type="text" name="username" />
        </p>
        <p>
            Password: <input type="password" name="password" />
        </p>

        <input type="submit" value="Login" />
        </form:form>
</body>
</html>
