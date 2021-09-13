<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 08/31/2021
  Time: 3:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Trang 2</title>
    <link rel="stylesheet" type="text/css" href="main.css"/>
</head>
<body>
    <h1>Thanks for joining our mail list</h1>
    <p>Here is the information that you entered: </p>
    <label>Email:</label>
    <span>${user.email}</span><br>
    <label>First Name:</label>
    <span>${user.firstName}</span><br>
    <label>Last Name:</label>
    <span>${user.lastName}</span><br>
    <p>To enter another email address, click on the Back button in your browser or the Return button shown below. </p>

    <form action="" method="get">
        <input name="action" type="hidden" value="join">
        <input type="submit" value="Return">
    </form>
</body>
</html>
