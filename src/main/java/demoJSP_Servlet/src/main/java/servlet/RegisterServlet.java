package demoJSP_Servlet.src.main.java.servlet;

import demoJSP_Servlet.src.main.java.business.UserInfor;
import demoJSP_Servlet.src.main.java.data.UserDB;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class RegisterServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            doPost(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws SecurityException, IOException, ServletException {

        String userName = request.getParameter("userName");
        String password = request.getParameter("password");
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String gender = request.getParameter("gender");
        String address = request.getParameter("address");

        UserInfor user = new UserInfor(userName, password, firstName, lastName, gender, address);
        UserDB.insert(user);

        //request.setAttribute("user1",user);
        // Lấy ra đối tượng HttpSession
        //HttpSession session = request.getSession();
        // Lưu trữ thông tin người dùng vào 1 thuộc tính (attribute) của Session.
        //session.setAttribute(Constants.SESSION_USER_KEY,user);
        request.setAttribute("userName",userName);
        request.setAttribute("password",password);
        request.setAttribute("firstName",firstName);
        request.setAttribute("lastName",lastName);
        request.setAttribute("gender",gender);
        request.setAttribute("address",address);
        request.getRequestDispatcher("viewInfor.jsp").forward(request, response);
        String url = "/index2.html";

        response.sendRedirect(this.getServletContext().getContextPath() + url);
    }

}