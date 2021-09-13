package demo5.src.main.java.servlet;

import demo5.src.main.java.business.Constants;
import demo5.src.main.java.business.UserInfor;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(urlPatterns = { "/userInfoS" })
public class UserInfoServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;

    public UserInfoServlet() {
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        ServletOutputStream out = response.getOutputStream();

        // Lấy ra đối tượng HttpSession.
        HttpSession session = request.getSession();

        // Lấy ra đối tượng UserInfo đã được lưu vào session
        // sau khi người dùng login thành công.
        UserInfor loginedInfo = (UserInfor) session.getAttribute(Constants.SESSION_USER_KEY);

        // Chưa login, Redirect (chuyển hướng) về trang login (LoginServlet).
        if (loginedInfo == null) {
            // ==> /ServletTutorial/login
            response.sendRedirect(this.getServletContext().getContextPath() + "/registeS");
            return;
        }
        out.println("<html>");
        out.println("<head><title>Session example</title></head>");

        out.println("<body>");

        out.println("<h3>User Info:</h3>");
        out.println("<p>User Name:" + loginedInfo.getUserName() + "</p>");
        out.println("<p>Password:" + loginedInfo.getPassword() + "</p>");
        out.println("<p>First Name:" + loginedInfo.getFirstName() + "</p>");
        out.println("<p>Last Name:" + loginedInfo.getLastName() + "</p>");
        out.println("<p>Gender:" + loginedInfo.getGender() + "</p>");
        out.println("<p>Address:" + loginedInfo.getAddress() + "</p>");

        out.println("</body>");
        out.println("<html>");
    }

}