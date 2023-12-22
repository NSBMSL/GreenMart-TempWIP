package Servlets;

import Database.Dbconn;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

@WebServlet("/Login")
public class LoginServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Dbconn dbconn = new Dbconn();
//
        try {
            dbconn.openConnection();
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        } catch (Exception e) {
            System.out.println(e.getMessage());
        }

        String sql = "SELECT * FROM products";

        try {
            Statement st = dbconn.getConnection().createStatement();
            ResultSet rs = st.executeQuery(sql);
            rs.next();
            String name = rs.getString(2);
            System.out.println(name);
        } catch (Exception e) {
            System.out.println("loginservlet page"+e.getMessage());
        }


    }
}
