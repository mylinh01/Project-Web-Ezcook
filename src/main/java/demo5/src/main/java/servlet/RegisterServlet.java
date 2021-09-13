package demo5.src.main.java.servlet;

import java.io.*;
import  javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;

import demo5.src.main.java.business.Constants;
import demo5.src.main.java.business.UserInfor;
import demo5.src.main.java.data.UserDB;
@WebServlet(urlPatterns = { "/registerS" })
public class RegisterServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        ServletOutputStream out = response.getOutputStream();
        out.println("<html>");
        out.println("<h1 style=\" text-align:center\">User Register (SERVLET) </h1><br");
        out.println("<div style=\"border:1px solid #D0D0D0;width:400px;padding:10px; margin:auto;\">");
        out.println("<form style=\" margin:20px;\" method = \"POST\" action=\"loginS\">");
        out.println("<input type=\"hidden\" name=\"action\" value=\"add\">");

        out.println(" User Name :  <input   type=\"text\" name=\"userName\" value=\"\" >");
        out.println(" <br>");
        out.println("Password &nbsp &nbsp:  <input   type=\"password\" name=\"password\" value=\"\">");
        out.println("<hr>");
        out.println(" First Name : <input  type=\"text\" name=\"firstName\">");
        out.println(" <br>");
        out.println("Last Name &nbsp:  <input  type=\"text\" name=\"lastName\">");
        out.println("<br>");
        out.println(" Gender: <input type=\"radio\" name=\"gender\" value =\"M\" checked=\"true\"> Male");
        out.println("<input type=\"radio\" name=\"gender\" value=\"F\"> Female");
        out.println("<hr>");
        out.println("Address:");
        out.println("<br>");
        out.println("<input type=\"text\" name=\"address\" size=\"50\">");
        out.println("<hr>");
        out.println("<input style=\" margin:5px 20px 0px 150px\" type=\"submit\" value=\"Submit\"> ");
        out.println("</form>");
        out.println("</div>");
        out.println("</html>");
    }



    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws SecurityException, IOException, ServletException {


    }

}