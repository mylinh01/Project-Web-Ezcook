<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>View</title>
</head>
<body>
  <h3>Your Information:</h3>
  <%
    String userName = (String) session.getAttribute("username");
    String password = (String) session.getAttribute("password");
    String firstName = (String) session.getAttribute("firstName");
    String lastName = (String) session.getAttribute("lastName");
    String gender = (String) session.getAttribute("gender");
    String address = (String) session.getAttribute("address");
  %>

  User Name: <%=userName %> <br>
  Password: <%=password %> <br>
  First Name: <%=firstName %> <br>
  Last Name: <%=lastName %> <br>

  Gender: <%=gender %> <br>

  Address: <%=address %> <br>

</body>
</html>