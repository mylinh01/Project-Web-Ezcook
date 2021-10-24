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

<h2>Gone- Rose</h2>

<table class="tablespdl">
    <tr>
        <th class="center">Song title</th>
        <th class="center">Audio Format</th>
    </tr>
    <tr>
        <td class="center">Gone</td>
        <td class="center"><a href="/musicStore/sound/${productCode}/neon.mp3">MP3</a></td>
    </tr>
    <tr>
        <td class="center">On the ground</td>
        <td class="center"><a href="/musicStore/sound/${productCode}/tank.mp3">MP3</a></td>
    </tr>
</table>
<div class="divsp">
    <a  class="aaaaaa"  href="?action=viewAlbums">View list of albums</a>
    <a  class="aaaaaa"  href="?action=viewCookies">View all cookies</a>
    <a class="aaaaaa" href="home">Home</a>
</div>

</body>
</html>