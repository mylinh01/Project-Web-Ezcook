<%@include file="/common/taglib.jsp" %>
<c:url value="/home" var="home"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Download Music</title>
    <link rel="stylesheet" href="<c:url value="/template/asset/download/download.css"/>"/>
</head>
<body>

<h1>Downloads</h1>

<h2>Where home you now- Amee</h2>

<table class="tablespdl">
    <tr>
        <th class="center">Song title</th>
        <th class="center">Audio Format</th>
    </tr>
    <tr>
        <td class="center">Where Home ??</td>
        <td class="center"><a href="/musicStore/sound/${productCode}/corvair.mp3">MP3</a></td>
    </tr>
    <tr>
        <td class="center">Spring, Summer, Authumn, Winter</td>
        <td class="center"><a href="/musicStore/sound/${productCode}/whiskey.mp3">MP3</a></td>
    </tr>
</table>
<div class="divsp">
    <a class="aaaaaa" href="?action=viewAlbums">View list of albums</a>
    <a class="aaaaaa" href="?action=viewCookies">View all cookies</a>
    <a class="aaaaaa" href="home">Home</a>
</div>

</body>
</html>