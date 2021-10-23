<%@include file="/common/taglib.jsp" %>
<c:url value="/home" var="home"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Download</title>
    <link rel="stylesheet" href="<c:url value="/template/asset/download/downloads.css"/>"/>
</head>
<body>

<h1>List of albums</h1>

<form class="download" action="${home}" method="post">
    <br>
    <a href="download?action=checkUser&amp;productCode=8601">
        Em Cua Ngay Hom Kia - Le Roi
    </a><br><br>

    <a href="download?action=checkUser&amp;productCode=pf01">
        Where home you now- Amee
    </a><br><br>

    <a href="download?action=checkUser&amp;productCode=pf02">
        Gone- Rose
    </a><br><br>

    <a href="download?action=checkUser&amp;productCode=jr01">
        Mr.Siro Remix Full
    </a>
    <br>
    <input id="hommmeeee" type="submit" value="Home">
</form>
<h2>Select each product for more information</h2>

</body>
</html>