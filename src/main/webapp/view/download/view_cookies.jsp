<%@include file="/common/taglib.jsp" %>
<c:url value="/home" var="home"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="<c:url value="/template/asset/download/download.css"/>"/>
</head>
<body>

<h1>Cookies</h1>

<h2>Here's a table with all of the cookies that this
    browser is sending to the current server.</h2>
<table class="tablespdl">
    <tr>
        <th class="center">Name</th>
        <th class="center">Value</th>
    </tr>
    <c:forEach var="c" items="${cookie}">
        <tr>
            <td>${c.value.name}</td>
            <td>${c.value.value}</td>
        </tr>
    </c:forEach>
</table>
<div class="divsp">
    <a  class="aaaaaa" href="download?action=viewAlbums">View list of albums</a>
    <a  class="aaaaaa" href="download?action=deleteCookies">Delete all persistent cookies</a>
    <a class="aaaaaa" href="home">Home</a>
</div>

</body>
</html>