package data;

import java.net.URISyntaxException;
import java.sql.*;
import javax.sql.DataSource;
import javax.naming.InitialContext;
import javax.naming.NamingException;

public class ConnectionPool {

    public static Connection getConnection() throws URISyntaxException, SQLException {
        String dbUrl = System.getenv("JDBC_DATABASE_URL");
        return DriverManager.getConnection(dbUrl);
    }

//    private static ConnectionPool pool=null;
//    private static DataSource dataSource=null;
//
//    private ConnectionPool(){
//        try {
//            InitialContext cxt = new InitialContext();
//            System.out.println(cxt);
//            if ( cxt == null ) {
//                System.out.println("Uh oh -- no context!");
//            }
//            dataSource = (DataSource) cxt.lookup( "java:/comp/env/jdbc/d37tfeuqn9sfbb");
//
//            if ( dataSource == null ) {
//                System.out.println("Data source not found!");
//            }
//        }catch (NamingException e)
//        {
//            System.out.println(e);
//        }
//    }
//    public static synchronized ConnectionPool getInstance(){
//        if (pool==null){
//            pool=new ConnectionPool();
//        }
//        System.out.println(pool);
//        return pool;
//    }
//    public Connection getConnection(){
//        try{
//            System.out.println(dataSource);
//
//            return dataSource.getConnection();
//        }catch (SQLException e){
//            System.out.println(e);
//            return null;
//        }
//    }
//    public void freeConnection (Connection c){
//        try {
//            c.close();
//        }catch (SQLException e){
//            System.out.println(e);
//        }
//    }
}