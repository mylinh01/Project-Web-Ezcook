package demo2.src.main.java.data;

import demo2.src.main.java.business.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class UserDB {
    public static int insert(User user) {
        ConnectionPool pool = ConnectionPool.getInstance();
        Connection connection = pool.getConnection();
        PreparedStatement ps = null;

        String query = "INSERT INTO email(firstName,lastName,email) VALUES(?,?,?)";
        try {
            ps = connection.prepareStatement(query);
            ps.setString(3, user.getEmail());
            ps.setString(1, user.getFirstName());
            ps.setString(2, user.getLastName());
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




