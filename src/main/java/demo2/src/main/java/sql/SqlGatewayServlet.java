package demo2.src.main.java.sql;
 import java.io.*;
 import javax.servlet.*;
 import javax.servlet.http.*;

 import java.sql.*;
public class SqlGatewayServlet extends HttpServlet {
 @Override
 protected void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException {
  String sqlStatement = request.getParameter("sqlSatement");
  String sqlResult = "";
  try {
   Class.forName("org.postgresql.Driver");


   String dbURL = "jdbc:postgresql://ec2-54-159-35-35.compute-1.amazonaws.com:5432/d37tfeuqn9sfbb";
   String username = "ukffckmjxuwehs";
   String password = "37b320e7be9f32ee6edd7d88a59fe3009bb9b0814e2512e8ab98f54faf687ccc";
   Connection connection = DriverManager.getConnection(dbURL, username, password);

   Statement statement = connection.createStatement();

   sqlStatement = sqlStatement.trim();
   if (sqlStatement.length() >= 6) {
    String sqlType = sqlStatement.substring(0, 6);

    if (sqlType.equalsIgnoreCase("select")) {
     ResultSet resultSet = statement.executeQuery(sqlStatement);
     sqlResult = SQLUtil.getHtmlTable(resultSet);
     resultSet.close();
    } else {
     int i = statement.executeUpdate(sqlStatement);
     if (i == 0) {
      sqlResult = "<p>The statement executed successfully.</p>";
     } else {
      sqlResult = "<p>The statement executed successfully.<br>" + i + "row(s) affected.</p>";
     }
    }
   }
   statement.close();
   connection.close();
  } catch (ClassNotFoundException e) {
   sqlResult = "<p>Error loading the database driver: <br>" + e.getMessage() + "/p>";
  } catch (SQLException e) {
   sqlResult = "<p>Error executing the SQL statement: <br>" + e.getMessage() + "/p>";
  }
  HttpSession session = request.getSession();
  session.setAttribute("sqlResult", sqlResult);
  session.setAttribute("sqlStatement", sqlStatement);
  String url = "/index.jps";
  getServletContext().getRequestDispatcher(url).forward(request, response);
 }
}

