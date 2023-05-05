package calculator.productdiscountcalculator;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(
        name = "Display Discount",
        value = "/display-discount")
public class DisplayDiscount extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        String desc = req.getParameter("description");
        float price = Float.parseFloat(req.getParameter("price"));
        float percent = Float.parseFloat(req.getParameter("discount"));
        float result = price * percent / 100;
        resp.setContentType("text/html");
        PrintWriter out = resp.getWriter();
        out.println("<html>");
        out.println("<p>Product " + "<b>" + desc + "</b>" + " has discount is: " + result + "</p>");
        out.println("<p>Price of Product " + "<b>" + desc + "</b>" + " after discount is: " + (price - result) + "</p>");
        out.println("</html>");
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) {
        System.out.println("Nothing in the eyes :))");
    }
}