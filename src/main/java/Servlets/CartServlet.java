package Servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
// Remove the unnecessary package statement

@WebServlet("/cart")
public class CartServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        

        // After calculating the total price
        double totalPrice = calculateTotalPrice(); // replace with your calculation
        req.getSession().setAttribute("total-price", Double.toString(totalPrice));
    }

    private double calculateTotalPrice() {
        // Implement your calculation logic here
        return 0.0; // Replace with the actual calculation
    }
}
