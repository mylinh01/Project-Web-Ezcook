<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>User Admin</title>
    <link rel="stylesheet" href="<c:url value="/template/asset/useradmin/user.css"/>"/>
</head>
<body>

<h1>Users</h1>

<table>

    <tr>
        <th class="center">First Name</th>
        <th class="center">Last Name</th>
        <th class="center" colspan="3">Email</th>
    </tr>
    <c:forEach var="user" items="${users}">
        <tr>
            <td>${user.firstName}</td>
            <td>${user.lastName}</td>
            <td>${user.email}</td>
            <td><a href="userAdmin?action=display_user&amp;email=${user.email}">Update</a></td>
            <td><a href="userAdmin?action=delete_user&amp;email=${user.email}">Delete</a></td>
        </tr>
    </c:forEach>

</table>
<div class="btn-rf-home">
    <p><a href="userAdmin">Refresh</a></p>
    <p><a href="home">Home</a></p>
</div>

</body>
</html>