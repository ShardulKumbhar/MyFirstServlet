<%--
  Created by IntelliJ IDEA.
  User: shard
  Date: 03-05-2022
  Time: 16:39
  To change this template use File | Settings | File Templates.
--%>
<%--
  Created by IntelliJ IDEA.
  User: suraj
  Date: 03-05-2022
  Time: 17:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    head {
        color: bisque;
    }

    body {
        background-color: darkgrey;
        color: #05490d;
        align-content: center;
        size: 40px;

    }
</style>
<head>
    <title>Login Success</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user")%>,Login Successful</h3>

<a href="login.html">Home page</a>
</body>
</html>