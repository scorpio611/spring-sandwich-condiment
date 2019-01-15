<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sandwich Condiments:</h1>
<form action="/save" method="post">
    <input type="checkbox" name="condiment" value="Lettuce"> Lettuce<br>
    <input type="checkbox" name="condiment" value="Tomato"> Tomato<br>
    <input type="checkbox" name="condiment" value="Mustard"> Mustard<br>
    <input type="checkbox" name="condiment" value="Sprouts"> Sprouts<br>
    <button type="submit">Save</button>
</form>
<h2>Your Choices: </h2>
<c:forEach var="condiment" items="${condiment}">
    <c:out value="${condiment}"/>
</c:forEach>
</body>
</html>