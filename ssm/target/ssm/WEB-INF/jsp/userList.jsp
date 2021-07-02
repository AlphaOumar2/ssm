<%--
  Created by IntelliJ IDEA.
  User: oumar
  Date: 7/1/2021
  Time: 3:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="https//java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>user list</title>
</head>
<body>
<h1> we have found the user list</h1>
<c:forEach items="${userList}" var="user">
    ${user.username},${user.address}<br>

</c:forEach>
</body>
</html>
