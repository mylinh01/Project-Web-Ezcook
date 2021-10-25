package data;

import business.NguoiDung;
import utils.DBUtil;

import java.net.URISyntaxException;
import java.sql.*;
import java.util.ArrayList;


public class UserDB {

    public static int insert(NguoiDung user) {
//        ConnectionPool pool = ConnectionPool.getInstance();
        Connection connection = null;
        try {
            connection = ConnectionPool.getConnection();
        } catch (URISyntaxException e) {
            e.printStackTrace();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        PreparedStatement ps = null;

        String query
                = "INSERT INTO nguoidung(Email, FirstName, LastName) "
                + "VALUES (?, ?, ?)";
        try {
            ps = connection.prepareStatement(query);
            ps.setString(1, user.getEmail());
            ps.setString(2, user.getFirstName());
            ps.setString(3, user.getLastName());
            return ps.executeUpdate();
        } catch (SQLException e) {
            System.out.println(e);
            return 0;
        } finally {
            DBUtil.closePreparedStatement(ps);
//            pool.freeConnection(connection);
        }
    }

    public static int update(NguoiDung user) {
//        ConnectionPool pool = ConnectionPool.getInstance();
        Connection connection = null;
        try {
            connection = ConnectionPool.getConnection();
        } catch (URISyntaxException e) {
            e.printStackTrace();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        PreparedStatement ps = null;

        String query = "UPDATE nguoidung SET "
                + "FirstName = ?, "
                + "LastName = ? "
                + "WHERE Email = ?";
        try {
            ps = connection.prepareStatement(query);
            ps.setString(1, user.getFirstName());
            ps.setString(2, user.getLastName());
            ps.setString(3, user.getEmail());

            return ps.executeUpdate();
        } catch (SQLException e) {
            System.out.println(e);
            return 0;
        } finally {
            DBUtil.closePreparedStatement(ps);
//            pool.freeConnection(connection);
        }
    }

    public static int delete(NguoiDung user) {
//        ConnectionPool pool = ConnectionPool.getInstance();
        Connection connection = null;
        try {
            connection = ConnectionPool.getConnection();
        } catch (URISyntaxException e) {
            e.printStackTrace();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        PreparedStatement ps = null;

        String query = "DELETE FROM nguoidung "
                + "WHERE Email = ?";
        try {
            ps = connection.prepareStatement(query);
            ps.setString(1, user.getEmail());

            return ps.executeUpdate();
        } catch (SQLException e) {
            System.out.println(e);
            return 0;
        } finally {
            DBUtil.closePreparedStatement(ps);
//            pool.freeConnection(connection);
        }
    }

    public static boolean emailExists(String email) {
//        ConnectionPool pool = ConnectionPool.getInstance();
        Connection connection = null;
        try {
            connection = ConnectionPool.getConnection();
        } catch (URISyntaxException e) {
            e.printStackTrace();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        PreparedStatement ps = null;
        ResultSet rs = null;

        String query = "SELECT Email FROM nguoidung "
                + "WHERE Email = ?";
        try {
            ps = connection.prepareStatement(query);
            ps.setString(1, email);
            rs = ps.executeQuery();
            return rs.next();
        } catch (SQLException e) {
            System.out.println(e);
            return false;
        } finally {
            DBUtil.closeResultSet(rs);
            DBUtil.closePreparedStatement(ps);
//            pool.freeConnection(connection);
        }
    }

    public static NguoiDung selectUser(String email) {
//        ConnectionPool pool = ConnectionPool.getInstance();
        Connection connection = null;
        try {
            connection = ConnectionPool.getConnection();
        } catch (URISyntaxException e) {
            e.printStackTrace();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        PreparedStatement ps = null;
        ResultSet rs = null;

        String query = "SELECT * FROM nguoidung "
                + "WHERE Email = ?";
        try {
            ps = connection.prepareStatement(query);
            ps.setString(1, email);
            rs = ps.executeQuery();
            NguoiDung user = null;
            if (rs.next()) {
                user = new NguoiDung();
                user.setFirstName(rs.getString("FirstName"));
                user.setLastName(rs.getString("LastName"));
                user.setEmail(rs.getString("Email"));
            }
            return user;
        } catch (SQLException e) {
            System.out.println(e);
            return null;
        } finally {
            DBUtil.closeResultSet(rs);
            DBUtil.closePreparedStatement(ps);
//            pool.freeConnection(connection);
        }
    }

    public static ArrayList<NguoiDung> selectUsers() {
//        ConnectionPool pool = ConnectionPool.getInstance();
        Connection connection = null;
        try {
            connection = ConnectionPool.getConnection();
        } catch (URISyntaxException e) {
            e.printStackTrace();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        PreparedStatement ps = null;
        ResultSet rs = null;

        String query = "SELECT * FROM nguoidung";
        try {
            ps = connection.prepareStatement(query);
            rs = ps.executeQuery();
            ArrayList<NguoiDung> users = new ArrayList<NguoiDung>();
            while (rs.next())
            {
                NguoiDung user = new NguoiDung();
                user.setFirstName(rs.getString("FirstName"));
                user.setLastName(rs.getString("LastName"));
                user.setEmail(rs.getString("Email"));
                users.add(user);
            }
            return users;
        } catch (SQLException e) {
            System.out.println(e);
            return null;
        } finally {
            DBUtil.closeResultSet(rs);
            DBUtil.closePreparedStatement(ps);
//            pool.freeConnection(connection);
        }
    }
}
