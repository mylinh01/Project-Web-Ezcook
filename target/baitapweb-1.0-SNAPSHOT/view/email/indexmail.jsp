<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/thanks" var="thanks"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Email</title>
    <link rel="stylesheet" href="<c:url value="/template/asset/email/main.css"/>"/>
</head>
<body>
<h1 id="hat1">Join our email list</h1>
<h2>To join our email list, enter your name and email address below.</h2>

<form action="${thanks}" method="post" class="formemail">
    <div class="div-thanks">
        <input type="hidden" name="action" value="add">
        <label class="pad_top">Email:</label>
        <input class="pad_top" type="email" name="email" value="${user.email}"><br>
        <label class="pad_top">First Name:</label>
        <input class="pad_top" type="text" name="firstName" value="${user.firstName}"><br>
        <label class="pad_top">Last Name:</label>
        <input class="pad_top" type="text" name="lastName" value="${user.lastName}"><br>
        <input type="submit" value="Join Now" class="btnhome">
    </div>

</form>

</body>
</html>