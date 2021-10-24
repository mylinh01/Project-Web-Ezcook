<%@include file="/common/taglib.jsp" %>
<c:url value="/sqlgateway" var="sql"/>
<c:url value="/home" var="home"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>SQL Gateway</title>
    <link rel="stylesheet" href="<c:url value="/template/asset/sqlgateway/sqll.css"/>"/>
</head>
<body>
<%--<c:if test="${sqlStatement == null}">--%>
<%--    <c:set var="sqlStatement" value="select * from nguoidung" />--%>
<%--</c:if>--%>

<h1>The SQL Gateway</h1>
<h2>Enter an SQL statement and click the Execute button.</h2>

<div class="pee">
    <p ><b>SQL statement:</b></p>
    <p  id="sqlkq"><b>SQL result:</b></p>
</div>


<form id="formmmmm" action="${sql}" method="post">
    <textarea name="sqlStatement" cols=200px rows="8">${sqlStatement}</textarea>
    <br>
    <div class="divvvv">
        <input id="exxxxce" type="submit" value="Execute">
        <a class="aaaaaa" href="home">Home</a>
    </div>

</form>

${sqlResult}
<%--<form id="rreturnhome" action="${home}" method="post">
    <input type="hidden" name="action" value="back">
    <input type="submit" value="Home">
</form>--%>
</body>
</html>