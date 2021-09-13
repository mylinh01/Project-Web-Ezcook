<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<%@ page contentType="text/html;" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charser=UTF-8">
        <title>Register</title>
    </head>
<body>
    <h1>Register</h1>
    <sql:setDataSource  driver="org.postgresql.Driver"
                       url="jdbc:postgresql://ec2-54-159-35-35.compute-1.amazonaws.com:5432/d37tfeuqn9sfbb"
                       user="ukffckmjxuwehs" password="37b320e7be9f32ee6edd7d88a59fe3009bb9b0814e2512e8ab98f54faf687ccc" var ="data"/>
        <sql:transaction dataSource="${data}" >
            <sql:update var="insert">
                INSERT INTO baitapweb.userInfo(UserName,Password,FirstName,LastName,Gender,Address) VALUES(?,?,?,?,?,?)
                <sql:param value="${param.userName}"/>
                <sql:param value="${param.password}"/>
                <sql:param value="${param.firstName}"/>
                <sql:param value="${param.lastName}"/>
                <sql:param value="${param.gender}"/>
                <sql:param value="${param.address}"/>
            </sql:update>

        </sql:transaction>
        <c:set scope="session" var="username" value="${param.userName}" />
        <c:set scope="session" var="password" value="${param.password}" />
        <c:set scope="session" var="firstName" value="${param.firstName}" />
        <c:set scope="session" var="lastName" value="${param.lastName}" />
        <c:set scope="session" var="gender" value="${param.gender}" />
        <c:set scope="session" var="address" value="${param.address}" />
        <h2>You have successfully registered and logged in</h2>
        <a href='formProcessing.jsp'>View User Info</a>

    <c:if test="${insert==null}">
        <h2>Fail</h2>
        <a href='formHtml.html'>Register again</a>
    </c:if>
</body>
</html>