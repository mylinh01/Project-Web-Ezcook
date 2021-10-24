<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Register Downloads</title>
    <link rel="stylesheet" href="<c:url value="/template/asset/download/download.css"/>"/>
</head>
<body>

<h1>Download registration</h1>

<h2>To register for our downloads, enter your name and email
    address below. Then, click on the Submit button.</h2>

<form class="formregitdl" action="download" method="post">
    <input type="hidden" name="action" value="registerUser">
    <label class="pad_top">Email:</label>
    <input class="pad_top" type="email" name="email" value="${user.email}"><br>
    <label class="pad_top">First Name:</label>
    <input class="pad_top" type="text" name="firstName" value="${user.firstName}"><br>
    <label class="pad_top">Last Name:</label>
    <input class="pad_top" type="text" name="lastName" value="${user.lastName}"><br>
    <label>&nbsp;</label>
    <div class="divsp">
        <input type="submit" value="Register" class="aaaaaa">
        <a class="aaaaaa" href="home">Home</a>
    </div>
</form>

</body>

</html>