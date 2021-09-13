package demoJSP_Servlet.src.main.java.data;
import demoJSP_Servlet.src.main.java.business.UserInfor;
import demoJSP_Servlet.src.main.java.data.ConnectionPool;
import demoJSP_Servlet.src.main.java.data.DBUtil;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class UserDB {
    public static int insert(UserInfor user) {
        ConnectionPool pool = ConnectionPool.getInstance();
        Connection connection = pool.getConnection();
        PreparedStatement ps = null;

        String query = "INSERT INTO userInfo(UserName,Password,FirstName,LastName,Gender,Address)" + "VALUES(?,?,?,?,?,?)";
        try {
            ps = connection.prepareStatement(query);
            ps.setString(1, user.getUserName());
            ps.setString(2,user.getPassword());
            ps.setString(3, user.getFirstName());
            ps.setString(4, user.getLastName());
            ps.setString(5, user.getGender());
            ps.setString(6,user.getAddress());
            return ps.executeUpdate();
        } catch (SQLException e) {
            System.out.println(e);
            return 0;
        } finally {
            DBUtil.closePreparedStatement(ps);
            pool.freeConnection(connection);
        }
    }
}




