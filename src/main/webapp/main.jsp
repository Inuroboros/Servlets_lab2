<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Main</title>
    <style>
        body {background: url("https://ps5hits.com/wp-content/uploads/2016/02/firewatch-art.jpg");}
        h1,a {font-family: "Open Sans"}
    </style>
</head>
<body>
    <h1>MAIN</h1>
    <a href="/register">Registration</a>
    <a href="/login">Login</a><br>
    <h1>RESULT:</h1><br>
    <%
        String login = request.getParameter("login");
        out.println(login);
    %>

</body>
</html>
