package Servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.resend.Resend;
import com.resend.core.exception.ResendException;
import com.resend.services.emails.model.SendEmailRequest;
import com.resend.services.emails.model.SendEmailResponse;

import java.io.IOException;

@WebServlet("/testEmail")
public class EmailClient extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Resend resend = new Resend("re_W4GdaV6L_FpjcJM1gLRUGQYkTfFF7yxva");

        // Retrieve cart items and total price from the request or session
        String cartItems = (String) req.getSession().getAttribute("cart-items");
        String totalPrice = (String) req.getSession().getAttribute("total-price");

        // Construct the email content
        String emailContent = "<p>Here are your cart items:</p>" +
                              "<p>" + cartItems + "</p>" +
                              "<p>Total price: " + totalPrice + "</p>";

        SendEmailRequest sendEmailRequest = SendEmailRequest.builder()
                .from("onboarding@resend.dev")
                .to("nmhetti619@gmail.com")
                .subject("Your Cart Items")
                .html(emailContent)
                .build();

        try {
            SendEmailResponse data = resend.emails().send(sendEmailRequest);
            System.out.println(data.getId());
        } catch (ResendException e) {
            e.printStackTrace();
        }
    }
}
