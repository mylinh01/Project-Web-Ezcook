package demo5.src.main.java.servlet;


import demo5.src.main.java.business.Constants;
import demo5.src.main.java.business.UserInfor;
import demo5.src.main.java.data.UserDB;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpSession;

@WebServlet(urlPatterns = { "/loginS" })
public class LoginServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;

    public LoginServlet() {
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {


        ServletOutputStream out = response.getOutputStream();

        // Lấy ra đối tượng HttpSession
        //HttpSession session = request.getSession();

        // Giả sử người dùng đã login thành công.
        //UserInfor loginedInfo = new UserInfor("Tom", "USA", "5@gmail.com");

        // Lưu trữ thông tin người dùng vào 1 thuộc tính (attribute) của Session.
        //session.getAttribute(Constants.SESSION_USER_KEY, loginedInfo);

        out.println("<html>");
        out.println("<head><title>Registed</title></head>");

        out.println("<body>");
        out.println("<h3>You have successfully registered and logged in</h3>");

        out.println("<a href='userInfoS'>View User Info</a>");
        out.println("</body>");
        out.println("<html>");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String userName = request.getParameter("userName");
        String password = request.getParameter("password");
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String gender = request.getParameter("gender");
        String address = request.getParameter("address");

        UserInfor user = new UserInfor(userName, password, firstName, lastName, gender, address);
        UserDB.insert(user);

        // Lấy ra đối tượng HttpSession
        HttpSession session = request.getSession();
        // Lưu trữ thông tin người dùng vào 1 thuộc tính (attribute) của Session.
        session.setAttribute(Constants.SESSION_USER_KEY, user);
        //String url = "/login";

        //response.sendRedirect(this.getServletContext().getContextPath() + url);
        doGet(request,response);
    }
}
