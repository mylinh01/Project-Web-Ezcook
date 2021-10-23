<%@include file="/common/taglib.jsp" %>
<c:url value="/home" var="home"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="<c:url value="/template/asset/download/downloads.css"/>"/>
</head>
<body>

<h1>Cookies</h1>

<h2>All persistent cookies have been removed from this browser.</h2>
<div class="divsp">
    <p><a href="download?action=viewAlbums">View list of albums</a></p>

    <p><a href="?action=viewCookies">View all cookies</a></p>
</div>
<form class="rreturnhome" action="${home}" method="post">
    <input type="submit" value="Home">
</form>
</body>
</html>