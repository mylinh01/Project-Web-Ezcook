package controllers;
import business.NguoiDung;
import data.UserDB;

import java.io.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
@WebServlet(urlPatterns = {"/userAdmin"})
public class UserController extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session = request.getSession();
        String url = "/view/useramin/indexuser.jsp";
        // get current action
        String action = request.getParameter("action");
        if (action == null) {
            action = "display_users";  // default action
        }
        // perform action and set URL to appropriate page
        if (action.equals("display_users")) {
            // get list of users
            ArrayList<NguoiDung> users = UserDB.selectUsers();
            request.setAttribute("users", users);
        }
        else if (action.equals("display_user")) {
            String emailAddress = request.getParameter("email");
            NguoiDung user = UserDB.selectUser(emailAddress);
            session.setAttribute("user", user);
            url = "/view/useramin/user.jsp";
        }
        else if (action.equals("update_user")) {
            // get parameters from the request
            String firstName = request.getParameter("firstName");
            String lastName = request.getParameter("lastName");

            // get and update user
            NguoiDung user = (NguoiDung) session.getAttribute("user");
            user.setFirstName(firstName);
            user.setLastName(lastName);
            UserDB.update(user);

            // get and set updated users
            ArrayList<NguoiDung> users = UserDB.selectUsers();
            request.setAttribute("users", users);
        }
        else if (action.equals("delete_user")) {
            // get the user
            String email = request.getParameter("email");
            NguoiDung user = UserDB.selectUser(email);

            // delte the user
            UserDB.delete(user);

            // get and set updated users
            ArrayList<NguoiDung> users = UserDB.selectUsers();
            request.setAttribute("users", users);
        }

        getServletContext().getRequestDispatcher(url).forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
    }

}
