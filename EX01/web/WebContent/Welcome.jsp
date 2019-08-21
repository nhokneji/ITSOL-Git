<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="Hello.HelloWorld" %>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
<%
    String Uname = request.getParameter("name");
    HelloWorld helloWorld = new HelloWorld();
    helloWorld.setName(Uname);
    out.print("Welcome " + helloWorld.getName());
%>
</body>
</html>