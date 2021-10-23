<%@include file="/common/taglib.jsp" %>

<c:url value="/home" var="home"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Download Music</title>
    <link rel="stylesheet" href="<c:url value="/template/asset/download/downloads.css"/>"/>
</head>
<body>

<h1>Downloads</h1>

<h2>Mr.Siro Remix Full</h2>

<table class="tablespdl">
    <tr>
        <th class="center">Song title</th>
        <th class="center">Audio Format</th>
    </tr>
    <tr>
        <td class="center">Cry with you</td>
        <td class="center"><a href="/musicStore/sound/${productCode}/filter.mp3">MP3</a></td>
    </tr>
    <tr>
        <td class="center">Faded Face</td>
        <td class="center"><a href="/musicStore/sound/${productCode}/so_long.mp3">MP3</a></td>
    </tr>
</table>
<div class="divsp">
    <p><a href="?action=viewAlbums">View list of albums</a></p>

    <p><a href="?action=viewCookies">View all cookies</a></p>
</div>
<form class="rreturnhome" action="${home}" method="post">
    <input type="submit" value="Home">
</form>
</body>
</html>