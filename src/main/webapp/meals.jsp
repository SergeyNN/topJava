<%--
  Created by IntelliJ IDEA.
  User: serge
  Date: 26.07.2020
  Time: 21:19
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Meals</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<hr>
<h2>Meals</h2>
<c:forEach var="num" items="${list}">
    <p>${num.description} ${num.calories}</p>
</c:forEach>
</body>
</html>
