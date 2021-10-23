<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Thanks</title>
    <link rel="stylesheet" href="<c:url value="/template/asset/email/emails.css"/>"/>
</head>
<body>
<h1>Thanks for joining our email list</h1>
<h2>Here is the information that you entered:</h2>
<form action="" method="get" class="formthanks">
    <div class="div-thanks">
        <input type="hidden" name="action" value="back"> <%-- //join--%>
        <label class="thanks-nd">Email:</label>
        <span class="thanks-nd">${user.email}</span><br>
        <label class="thanks-nd">First Name:</label>
        <span class="thanks-nd">${user.firstName}</span><br>
        <label class="thanks-nd">Last Name:</label>
        <span class="thanks-nd">${user.lastName}</span><br>

        <input type="submit" value="Home" class="btnhome">
    </div>

</form>
</body>
</html>
