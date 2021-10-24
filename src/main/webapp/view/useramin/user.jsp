<%@include file="/common/taglib.jsp" %>
<c:url value="/userAdmin" var="use"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>User Admin</title>
    <link rel="stylesheet" href="<c:url value="/template/asset/useradmin/user.css"/>"/>
</head>
<body>
<h1>Update User</h1>
<h2>NOTE: You can't update the email address.</h2>
<form class="frmupdate" action="${use}" method="post">
    <input  type="hidden" name="action" value="update_user">
    <label class="pad_top">Email:</label>
    <input class="pad_top" type="email" name="email" value="${user.email}"
           disabled><br>
    <label class="pad_top">First Name:</label>
    <input class="pad_top" type="text" name="firstName" value="${user.firstName}"
           required><br>
    <label class="pad_top">Last Name:</label>
    <input class="pad_top" type="text" name="lastName" value="${user.lastName}"
           required><br>
    <label>&nbsp;</label>
    <div class="btn-update-home">
        <input type="submit" value="Update" class="margin_left">
        <a href="home">Home</a>
    </div>

</form>
</body>
</html>