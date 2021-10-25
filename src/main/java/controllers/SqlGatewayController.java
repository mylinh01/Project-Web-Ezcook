package controllers;

import data.ConnectionPool;
import utils.SQLUtil;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import java.net.URISyntaxException;
import java.sql.*;
@WebServlet(urlPatterns = {"/sqlgateway"})
public class SqlGatewayController extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // get a connection
//        ConnectionPool pool = ConnectionPool.getInstance();
        Connection connection = null;
        try {
            connection = ConnectionPool.getConnection();
        } catch (URISyntaxException e) {
            e.printStackTrace();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        String sqlStatement = request.getParameter("sqlStatement");
        String sqlResult = "";
//        if (action.equals("back")){
////            url=("/view/home.jsp");
//            response.sendRedirect("/home");
//        }else
        try {
            // create a statement
            Statement statement = connection.createStatement();
            if(sqlStatement==null) sqlStatement="select * from nguoidung";
            // parse the SQL string
            sqlStatement = sqlStatement.trim();
            if (sqlStatement.length() >= 6) {
                String sqlType = sqlStatement.substring(0, 6);
                if (sqlType.equalsIgnoreCase("select")) {
                    // create the HTML for the result set
                    ResultSet resultSet = statement.executeQuery(sqlStatement);
                    sqlResult = SQLUtil.getHtmlTable(resultSet);
                    resultSet.close();
                } else {
                    int i = statement.executeUpdate(sqlStatement);
                    if (i == 0) { // a DDL statement
                        sqlResult =
                                "<p>The statement executed successfully.</p>";
                    } else { // an INSERT, UPDATE, or DELETE statement
                        sqlResult =
                                "<p>The statement executed successfully.<br>"
                                        + i + " row(s) affected.</p>";
                    }
                }
            }
            statement.close();
            connection.close();
        } catch (SQLException e) {
            sqlResult = "<p>Error executing the SQL statement: <br>"
                    + e.getMessage() + "</p>";
        } finally {
//            pool.freeConnection(connection);
        }
        HttpSession session = request.getSession();
        session.setAttribute("sqlResult", sqlResult);
        session.setAttribute("sqlStatement", sqlStatement);
        String url = "/view/sqlgateway/indexsql.jsp";
        getServletContext().getRequestDispatcher(url).forward(request, response);
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doPost(request, response);
    }
}
