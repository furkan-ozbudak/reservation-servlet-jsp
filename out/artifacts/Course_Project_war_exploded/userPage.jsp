<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 7/14/2019
  Time: 4:10 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome page</title>
</head>
<body>
    <div class="my-div">
        <h1>Welcome ${name}</h1><br>
    </div>
    <div class="my-div">
        <a href="searchInput.jsp">Book Your Room</a>
    </div>
<div>
    <form action="logout" method="post">
        <input type="submit" value="logout">
    </form>
</div>
</body>
</html>
