<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 7/14/2019
  Time: 2:37 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>LoginServlet</title>
</head>
<body>
<h1>Login Credentials</h1>
<form method="post" action='login'>
    <%
        String value = "", checkbox = "";
        Cookie[] cookies = request.getCookies();
        if(cookies != null){
            for(Cookie c : cookies){
                if(c.getName().equals("userCookie")){
                    value = c.getValue();
                    checkbox = "checked";
                    break;
                }
            }
        }
        //  value = request.getCookies()[0].getValue();
    %>
    User Name:
    <input name='userName' required value='<%=value%>'/></br></br>
    Password:
    <input name='password' type='password' required/></br></br>
    <div id="warn">
        <%
            if(request.getAttribute("msg")!= null)
            {
                out.println(request.getAttribute("msg"));
            }
        %>
    </div>
    <input type='submit' value='Login'/>
    <label><input id="cb" type='checkbox' name='remember' value="on" <%=checkbox%>/> Remember Me</label>
</form>
</body>
</html>
